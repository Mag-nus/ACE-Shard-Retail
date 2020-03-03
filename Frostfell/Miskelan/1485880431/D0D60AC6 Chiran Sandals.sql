INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3503688390, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3503688390,   1,          2) /* ItemType - Armor */
     , (3503688390,   4,      65536) /* ClothingPriority - Feet */
     , (3503688390,   5,        305) /* EncumbranceVal */
     , (3503688390,   9,        256) /* ValidLocations - FootWear */
     , (3503688390,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3503688390,  16,          1) /* ItemUseable - No */
     , (3503688390,  18,          1) /* UiEffects - Magical */
     , (3503688390,  19,      13064) /* Value */
     , (3503688390,  65,        101) /* Placement - Resting */
     , (3503688390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3503688390, 131,          6) /* MaterialType - Silk */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3503688390,   1, False) /* Stuck */
     , (3503688390,  11, True ) /* IgnoreCollisions */
     , (3503688390,  13, True ) /* Ethereal */
     , (3503688390,  14, True ) /* GravityStatus */
     , (3503688390,  19, True ) /* Attackable */
     , (3503688390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3503688390, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3503688390,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3503688390,   1,   33554654) /* Setup */
     , (3503688390,   3,  536870932) /* SoundTable */
     , (3503688390,   6,   67108990) /* PaletteBase */
     , (3503688390,   8,  100676024) /* Icon */
     , (3503688390,  22,  872415275) /* PhysicsEffectTable */
     , (3503688390, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3503688390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3503688390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3503688390,   3, 1343484099) /* Wielder */
     , (3503688390, 8000, 3503688390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3503688390, 67115002, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3503688390, 0, 83889344, 83895201, 0)
     , (3503688390, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3503688390, 0, 16778416, 0);
