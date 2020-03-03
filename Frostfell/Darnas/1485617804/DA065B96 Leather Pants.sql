INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849750, 25647, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849750,   1,          2) /* ItemType - Armor */
     , (3657849750,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3657849750,   5,        656) /* EncumbranceVal */
     , (3657849750,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3657849750,  16,          1) /* ItemUseable - No */
     , (3657849750,  18,          1) /* UiEffects - Magical */
     , (3657849750,  19,      20526) /* Value */
     , (3657849750,  65,        101) /* Placement - Resting */
     , (3657849750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849750, 131,         55) /* MaterialType - ReedSharkHide */
     , (3657849750, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849750,   1, False) /* Stuck */
     , (3657849750,  11, True ) /* IgnoreCollisions */
     , (3657849750,  13, True ) /* Ethereal */
     , (3657849750,  14, True ) /* GravityStatus */
     , (3657849750,  19, True ) /* Attackable */
     , (3657849750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849750, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849750,   1, 'Leather Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849750,   1,   33554856) /* Setup */
     , (3657849750,   3,  536870932) /* SoundTable */
     , (3657849750,   6,   67108990) /* PaletteBase */
     , (3657849750,   8,  100675310) /* Icon */
     , (3657849750,  22,  872415275) /* PhysicsEffectTable */
     , (3657849750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849750,   1, 3657849732) /* Owner */
     , (3657849750,   2, 3657849732) /* Container */
     , (3657849750, 8000, 3657849750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849750, 67114613, 72, 24)
     , (3657849750, 67114613, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849750, 0, 83887064, 83894839, 0)
     , (3657849750, 0, 83887066, 83894837, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849750, 0, 16778829, 0);
