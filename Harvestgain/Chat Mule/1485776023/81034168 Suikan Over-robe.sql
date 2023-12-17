INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474216, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474216,   1,          2) /* ItemType - Armor */
     , (2164474216,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164474216,   5,        323) /* EncumbranceVal */
     , (2164474216,   9,        512) /* ValidLocations - ChestArmor */
     , (2164474216,  16,          1) /* ItemUseable - No */
     , (2164474216,  18,          1) /* UiEffects - Magical */
     , (2164474216,  19,      45775) /* Value */
     , (2164474216,  65,        101) /* Placement - Resting */
     , (2164474216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474216, 131,         54) /* MaterialType - GromnieHide */
     , (2164474216, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474216,   1, False) /* Stuck */
     , (2164474216,  11, True ) /* IgnoreCollisions */
     , (2164474216,  13, True ) /* Ethereal */
     , (2164474216,  14, True ) /* GravityStatus */
     , (2164474216,  19, True ) /* Attackable */
     , (2164474216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474216, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474216,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474216,   1,   33554854) /* Setup */
     , (2164474216,   3,  536870932) /* SoundTable */
     , (2164474216,   6,   67108990) /* PaletteBase */
     , (2164474216,   8,  100670375) /* Icon */
     , (2164474216,  22,  872415275) /* PhysicsEffectTable */
     , (2164474216, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164474216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474216,   1, 2164474205) /* Owner */
     , (2164474216,   2, 2164474205) /* Container */
     , (2164474216, 8000, 2164474216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474216, 67110372, 216, 24, 0)
     , (2164474216, 67110339, 186, 12, 1)
     , (2164474216, 67110555, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474216, 0, 83887061, 83898645, 0)
     , (2164474216, 0, 83887060, 83898646, 1)
     , (2164474216, 0, 83889072, 83898647, 2)
     , (2164474216, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474216, 0, 16778367, 0);
