INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969964, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969964,   1,          2) /* ItemType - Armor */
     , (3710969964,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710969964,   5,        486) /* EncumbranceVal */
     , (3710969964,   9,        512) /* ValidLocations - ChestArmor */
     , (3710969964,  16,          1) /* ItemUseable - No */
     , (3710969964,  18,          1) /* UiEffects - Magical */
     , (3710969964,  19,      21412) /* Value */
     , (3710969964,  65,        101) /* Placement - Resting */
     , (3710969964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969964, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3710969964, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969964,   1, False) /* Stuck */
     , (3710969964,  11, True ) /* IgnoreCollisions */
     , (3710969964,  13, True ) /* Ethereal */
     , (3710969964,  14, True ) /* GravityStatus */
     , (3710969964,  19, True ) /* Attackable */
     , (3710969964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969964, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969964,   1, 'Suikan Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969964,   1,   33554854) /* Setup */
     , (3710969964,   3,  536870932) /* SoundTable */
     , (3710969964,   6,   67108990) /* PaletteBase */
     , (3710969964,   8,  100672281) /* Icon */
     , (3710969964,  22,  872415275) /* PhysicsEffectTable */
     , (3710969964, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969964, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969964,   1, 1343154582) /* Owner */
     , (3710969964,   2, 1343154582) /* Container */
     , (3710969964, 8000, 3710969964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969964, 67110354, 216, 24, 0)
     , (3710969964, 67110321, 186, 12, 1)
     , (3710969964, 67110023, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969964, 0, 83887061, 83898645, 0)
     , (3710969964, 0, 83887060, 83898646, 1)
     , (3710969964, 0, 83889072, 83898647, 2)
     , (3710969964, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969964, 0, 16778367, 0);
