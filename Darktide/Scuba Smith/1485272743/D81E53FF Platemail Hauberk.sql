INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866239, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866239,   1,          2) /* ItemType - Armor */
     , (3625866239,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3625866239,   5,       3596) /* EncumbranceVal */
     , (3625866239,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3625866239,  16,          1) /* ItemUseable - No */
     , (3625866239,  18,          1) /* UiEffects - Magical */
     , (3625866239,  19,       7223) /* Value */
     , (3625866239,  65,        101) /* Placement - Resting */
     , (3625866239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866239, 131,         61) /* MaterialType - Iron */
     , (3625866239, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866239,   1, False) /* Stuck */
     , (3625866239,  11, True ) /* IgnoreCollisions */
     , (3625866239,  13, True ) /* Ethereal */
     , (3625866239,  14, True ) /* GravityStatus */
     , (3625866239,  19, True ) /* Attackable */
     , (3625866239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866239, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866239,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866239,   1,   33554644) /* Setup */
     , (3625866239,   3,  536870932) /* SoundTable */
     , (3625866239,   6,   67108990) /* PaletteBase */
     , (3625866239,   8,  100668150) /* Icon */
     , (3625866239,  22,  872415275) /* PhysicsEffectTable */
     , (3625866239, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625866239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866239,   1, 1343789100) /* Owner */
     , (3625866239,   2, 1343789100) /* Container */
     , (3625866239, 8000, 3625866239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866239, 67110366, 92, 4)
     , (3625866239, 67110555, 80, 12)
     , (3625866239, 67110555, 96, 12)
     , (3625866239, 67110555, 116, 12)
     , (3625866239, 67110555, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866239, 0, 83887061, 83886692, 0)
     , (3625866239, 0, 83887060, 83886776, 1)
     , (3625866239, 0, 83889072, 83886815, 2)
     , (3625866239, 0, 83889342, 83886816, 3)
     , (3625866239, 0, 83886788, 83886797, 4)
     , (3625866239, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866239, 0, 16778356, 0);
