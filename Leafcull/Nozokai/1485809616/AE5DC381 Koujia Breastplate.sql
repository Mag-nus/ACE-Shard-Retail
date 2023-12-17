INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380481, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380481,   1,          2) /* ItemType - Armor */
     , (2925380481,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2925380481,   5,        882) /* EncumbranceVal */
     , (2925380481,   9,        512) /* ValidLocations - ChestArmor */
     , (2925380481,  16,          1) /* ItemUseable - No */
     , (2925380481,  18,          1) /* UiEffects - Magical */
     , (2925380481,  19,      31332) /* Value */
     , (2925380481,  65,        101) /* Placement - Resting */
     , (2925380481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380481, 131,         63) /* MaterialType - Silver */
     , (2925380481, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380481,   1, False) /* Stuck */
     , (2925380481,  11, True ) /* IgnoreCollisions */
     , (2925380481,  13, True ) /* Ethereal */
     , (2925380481,  14, True ) /* GravityStatus */
     , (2925380481,  19, True ) /* Attackable */
     , (2925380481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380481, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380481,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380481,   1,   33554642) /* Setup */
     , (2925380481,   3,  536870932) /* SoundTable */
     , (2925380481,   6,   67108990) /* PaletteBase */
     , (2925380481,   8,  100670451) /* Icon */
     , (2925380481,  22,  872415275) /* PhysicsEffectTable */
     , (2925380481, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380481,   1, 1342279213) /* Owner */
     , (2925380481,   2, 1342279213) /* Container */
     , (2925380481, 8000, 2925380481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925380481, 67110555, 216, 24, 0)
     , (2925380481, 67110555, 198, 8, 1)
     , (2925380481, 67109968, 186, 12, 2)
     , (2925380481, 67109968, 206, 10, 3)
     , (2925380481, 67110369, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380481, 0, 83887061, 83886525, 0)
     , (2925380481, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380481, 0, 16778382, 0);
