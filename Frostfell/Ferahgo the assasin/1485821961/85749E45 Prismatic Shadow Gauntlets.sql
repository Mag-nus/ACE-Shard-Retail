INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2239012421, 43930, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2239012421,   1,          2) /* ItemType - Armor */
     , (2239012421,   4,      32768) /* ClothingPriority - Hands */
     , (2239012421,   5,        150) /* EncumbranceVal */
     , (2239012421,   9,         32) /* ValidLocations - HandWear */
     , (2239012421,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2239012421,  16,          1) /* ItemUseable - No */
     , (2239012421,  18,          1) /* UiEffects - Magical */
     , (2239012421,  19,      20000) /* Value */
     , (2239012421,  65,        101) /* Placement - Resting */
     , (2239012421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2239012421, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2239012421,   1, False) /* Stuck */
     , (2239012421,  11, True ) /* IgnoreCollisions */
     , (2239012421,  13, True ) /* Ethereal */
     , (2239012421,  14, True ) /* GravityStatus */
     , (2239012421,  19, True ) /* Attackable */
     , (2239012421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2239012421,   1, 'Prismatic Shadow Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012421,   1,   33554648) /* Setup */
     , (2239012421,   3,  536870932) /* SoundTable */
     , (2239012421,   8,  100693096) /* Icon */
     , (2239012421,  22,  872415275) /* PhysicsEffectTable */
     , (2239012421, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2239012421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2239012421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2239012421,   3, 1342545824) /* Wielder */
     , (2239012421, 8000, 2239012421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2239012421, 0, 83894333, 83899134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2239012421, 0, 16778374, 0);
