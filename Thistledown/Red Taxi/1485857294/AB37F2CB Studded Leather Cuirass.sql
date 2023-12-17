INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872570571, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872570571,   1,          2) /* ItemType - Armor */
     , (2872570571,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2872570571,   5,        603) /* EncumbranceVal */
     , (2872570571,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2872570571,  16,          1) /* ItemUseable - No */
     , (2872570571,  18,          1) /* UiEffects - Magical */
     , (2872570571,  19,      33106) /* Value */
     , (2872570571,  65,        101) /* Placement - Resting */
     , (2872570571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872570571, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2872570571, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872570571,   1, False) /* Stuck */
     , (2872570571,  11, True ) /* IgnoreCollisions */
     , (2872570571,  13, True ) /* Ethereal */
     , (2872570571,  14, True ) /* GravityStatus */
     , (2872570571,  19, True ) /* Attackable */
     , (2872570571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872570571, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872570571,   1, 'Studded Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872570571,   1,   33554854) /* Setup */
     , (2872570571,   3,  536870932) /* SoundTable */
     , (2872570571,   6,   67108990) /* PaletteBase */
     , (2872570571,   8,  100669616) /* Icon */
     , (2872570571,  22,  872415275) /* PhysicsEffectTable */
     , (2872570571, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2872570571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872570571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872570571,   1, 1343255751) /* Owner */
     , (2872570571,   2, 1343255751) /* Container */
     , (2872570571, 8000, 2872570571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2872570571, 67110354, 72, 8, 0)
     , (2872570571, 67110354, 174, 12, 1)
     , (2872570571, 67110026, 80, 12, 2)
     , (2872570571, 67110026, 92, 4, 3)
     , (2872570571, 67110026, 186, 12, 4)
     , (2872570571, 67110026, 206, 10, 5)
     , (2872570571, 67110026, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872570571, 0, 83887061, 83886694, 0)
     , (2872570571, 0, 83887060, 83886690, 1)
     , (2872570571, 0, 83889072, 83886810, 2)
     , (2872570571, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872570571, 0, 16778367, 0);
