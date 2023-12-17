INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009404, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009404,   1,          2) /* ItemType - Armor */
     , (2156009404,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2156009404,   5,       2284) /* EncumbranceVal */
     , (2156009404,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2156009404,  16,          1) /* ItemUseable - No */
     , (2156009404,  18,          1) /* UiEffects - Magical */
     , (2156009404,  19,      20729) /* Value */
     , (2156009404,  65,        101) /* Placement - Resting */
     , (2156009404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009404, 131,         61) /* MaterialType - Iron */
     , (2156009404, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009404,   1, False) /* Stuck */
     , (2156009404,  11, True ) /* IgnoreCollisions */
     , (2156009404,  13, True ) /* Ethereal */
     , (2156009404,  14, True ) /* GravityStatus */
     , (2156009404,  19, True ) /* Attackable */
     , (2156009404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156009404, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009404,   1, 'Platemail Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009404,   1,   33554644) /* Setup */
     , (2156009404,   3,  536870932) /* SoundTable */
     , (2156009404,   6,   67108990) /* PaletteBase */
     , (2156009404,   8,  100668150) /* Icon */
     , (2156009404,  22,  872415275) /* PhysicsEffectTable */
     , (2156009404, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156009404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009404,   1, 2156009403) /* Owner */
     , (2156009404,   2, 2156009403) /* Container */
     , (2156009404, 8000, 2156009404) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009404, 67113249, 80, 12, 0)
     , (2156009404, 67113249, 96, 12, 1)
     , (2156009404, 67113249, 116, 12, 2)
     , (2156009404, 67113249, 174, 66, 3)
     , (2156009404, 67110379, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009404, 0, 83887061, 83886692, 0)
     , (2156009404, 0, 83887060, 83886776, 1)
     , (2156009404, 0, 83889072, 83886815, 2)
     , (2156009404, 0, 83889342, 83886816, 3)
     , (2156009404, 0, 83886788, 83886797, 4)
     , (2156009404, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009404, 0, 16778356, 0);
