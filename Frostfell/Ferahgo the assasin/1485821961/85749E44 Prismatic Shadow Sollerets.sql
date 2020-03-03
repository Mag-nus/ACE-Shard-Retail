INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239012420, 43939, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239012420,   1,          2) /* ItemType - Armor */
     , (2239012420,   4,      65536) /* ClothingPriority - Feet */
     , (2239012420,   5,        450) /* EncumbranceVal */
     , (2239012420,   9,        256) /* ValidLocations - FootWear */
     , (2239012420,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2239012420,  16,          1) /* ItemUseable - No */
     , (2239012420,  18,          1) /* UiEffects - Magical */
     , (2239012420,  19,      20000) /* Value */
     , (2239012420,  65,        101) /* Placement - Resting */
     , (2239012420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239012420, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239012420,   1, False) /* Stuck */
     , (2239012420,  11, True ) /* IgnoreCollisions */
     , (2239012420,  13, True ) /* Ethereal */
     , (2239012420,  14, True ) /* GravityStatus */
     , (2239012420,  19, True ) /* Attackable */
     , (2239012420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239012420,   1, 'Prismatic Shadow Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012420,   1,   33554654) /* Setup */
     , (2239012420,   3,  536870932) /* SoundTable */
     , (2239012420,   8,  100693101) /* Icon */
     , (2239012420,  22,  872415275) /* PhysicsEffectTable */
     , (2239012420, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2239012420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239012420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012420,   3, 1342545824) /* Wielder */
     , (2239012420, 8000, 2239012420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239012420, 0, 83889344, 83899138, 0)
     , (2239012420, 0, 83887066, 83899138, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239012420, 0, 16778416, 0);
