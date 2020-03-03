INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345491116, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1,          2) /* ItemType - Armor */
     , (3345491116,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3345491116,   5,       1182) /* EncumbranceVal */
     , (3345491116,   9,        512) /* ValidLocations - ChestArmor */
     , (3345491116,  16,          1) /* ItemUseable - No */
     , (3345491116,  18,          1) /* UiEffects - Magical */
     , (3345491116,  19,      19594) /* Value */
     , (3345491116,  65,        101) /* Placement - Resting */
     , (3345491116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345491116, 131,         60) /* MaterialType - Gold */
     , (3345491116, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1, False) /* Stuck */
     , (3345491116,  11, True ) /* IgnoreCollisions */
     , (3345491116,  13, True ) /* Ethereal */
     , (3345491116,  14, True ) /* GravityStatus */
     , (3345491116,  19, True ) /* Attackable */
     , (3345491116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345491116, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1,   33554642) /* Setup */
     , (3345491116,   3,  536870932) /* SoundTable */
     , (3345491116,   6,   67108990) /* PaletteBase */
     , (3345491116,   8,  100670453) /* Icon */
     , (3345491116,  22,  872415275) /* PhysicsEffectTable */
     , (3345491116, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3345491116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345491116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345491116,   1, 1343357115) /* Owner */
     , (3345491116,   2, 1343357115) /* Container */
     , (3345491116, 8000, 3345491116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345491116, 67109966, 186, 12)
     , (3345491116, 67109966, 206, 10)
     , (3345491116, 67110009, 216, 24)
     , (3345491116, 67110366, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3345491116, 0, 83887061, 83886525, 0)
     , (3345491116, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3345491116, 0, 16778382, 0);
