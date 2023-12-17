INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870185902, 40, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870185902,   1,          2) /* ItemType - Armor */
     , (2870185902,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2870185902,   5,       1749) /* EncumbranceVal */
     , (2870185902,   9,        512) /* ValidLocations - ChestArmor */
     , (2870185902,  16,          1) /* ItemUseable - No */
     , (2870185902,  18,          1) /* UiEffects - Magical */
     , (2870185902,  19,      12283) /* Value */
     , (2870185902,  65,        101) /* Placement - Resting */
     , (2870185902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870185902, 131,         59) /* MaterialType - Copper */
     , (2870185902, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870185902,   1, False) /* Stuck */
     , (2870185902,  11, True ) /* IgnoreCollisions */
     , (2870185902,  13, True ) /* Ethereal */
     , (2870185902,  14, True ) /* GravityStatus */
     , (2870185902,  19, True ) /* Attackable */
     , (2870185902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870185902, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870185902,   1, 'Platemail Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870185902,   1,   33554642) /* Setup */
     , (2870185902,   3,  536870932) /* SoundTable */
     , (2870185902,   6,   67108990) /* PaletteBase */
     , (2870185902,   8,  100667354) /* Icon */
     , (2870185902,  22,  872415275) /* PhysicsEffectTable */
     , (2870185902, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2870185902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870185902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870185902,   1, 1343255712) /* Owner */
     , (2870185902,   2, 1343255712) /* Container */
     , (2870185902, 8000, 2870185902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870185902, 67110021, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870185902, 0, 83887061, 83886692, 0)
     , (2870185902, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870185902, 0, 16778382, 0);
