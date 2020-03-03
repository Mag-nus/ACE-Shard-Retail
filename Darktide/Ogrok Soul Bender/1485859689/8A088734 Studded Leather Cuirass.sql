INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814708, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814708,   1,          2) /* ItemType - Armor */
     , (2315814708,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2315814708,   5,        613) /* EncumbranceVal */
     , (2315814708,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2315814708,  16,          1) /* ItemUseable - No */
     , (2315814708,  18,          1) /* UiEffects - Magical */
     , (2315814708,  19,      28597) /* Value */
     , (2315814708,  65,        101) /* Placement - Resting */
     , (2315814708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814708, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2315814708, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814708,   1, False) /* Stuck */
     , (2315814708,  11, True ) /* IgnoreCollisions */
     , (2315814708,  13, True ) /* Ethereal */
     , (2315814708,  14, True ) /* GravityStatus */
     , (2315814708,  19, True ) /* Attackable */
     , (2315814708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814708, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814708,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814708,   1,   33554854) /* Setup */
     , (2315814708,   3,  536870932) /* SoundTable */
     , (2315814708,   6,   67108990) /* PaletteBase */
     , (2315814708,   8,  100669618) /* Icon */
     , (2315814708,  22,  872415275) /* PhysicsEffectTable */
     , (2315814708, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814708,   1, 2158215177) /* Owner */
     , (2315814708,   2, 2158215177) /* Container */
     , (2315814708, 8000, 2315814708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814708, 67110364, 72, 8)
     , (2315814708, 67110364, 174, 12)
     , (2315814708, 67110544, 80, 12)
     , (2315814708, 67110544, 92, 4)
     , (2315814708, 67110544, 186, 12)
     , (2315814708, 67110544, 206, 10)
     , (2315814708, 67110544, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814708, 0, 83887061, 83886694, 0)
     , (2315814708, 0, 83887060, 83886690, 1)
     , (2315814708, 0, 83889072, 83886810, 2)
     , (2315814708, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814708, 0, 16778367, 0);
