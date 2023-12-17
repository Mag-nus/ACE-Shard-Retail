INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056340, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056340,   1,          2) /* ItemType - Armor */
     , (3711056340,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3711056340,   5,       1070) /* EncumbranceVal */
     , (3711056340,   9,        512) /* ValidLocations - ChestArmor */
     , (3711056340,  16,          1) /* ItemUseable - No */
     , (3711056340,  18,          1) /* UiEffects - Magical */
     , (3711056340,  19,      19231) /* Value */
     , (3711056340,  65,        101) /* Placement - Resting */
     , (3711056340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056340, 131,         59) /* MaterialType - Copper */
     , (3711056340, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056340,   1, False) /* Stuck */
     , (3711056340,  11, True ) /* IgnoreCollisions */
     , (3711056340,  13, True ) /* Ethereal */
     , (3711056340,  14, True ) /* GravityStatus */
     , (3711056340,  19, True ) /* Attackable */
     , (3711056340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056340, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056340,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056340,   1,   33554642) /* Setup */
     , (3711056340,   3,  536870932) /* SoundTable */
     , (3711056340,   6,   67108990) /* PaletteBase */
     , (3711056340,   8,  100670448) /* Icon */
     , (3711056340,  22,  872415275) /* PhysicsEffectTable */
     , (3711056340, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056340,   1, 1343230091) /* Owner */
     , (3711056340,   2, 1343230091) /* Container */
     , (3711056340, 8000, 3711056340) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056340, 67110539, 216, 24, 0)
     , (3711056340, 67110539, 198, 8, 1)
     , (3711056340, 67109943, 186, 12, 2)
     , (3711056340, 67109943, 206, 10, 3)
     , (3711056340, 67110389, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056340, 0, 83887061, 83886525, 0)
     , (3711056340, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056340, 0, 16778382, 0);
