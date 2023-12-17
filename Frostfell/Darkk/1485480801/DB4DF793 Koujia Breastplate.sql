INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319955, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319955,   1,          2) /* ItemType - Armor */
     , (3679319955,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3679319955,   5,       1019) /* EncumbranceVal */
     , (3679319955,   9,        512) /* ValidLocations - ChestArmor */
     , (3679319955,  16,          1) /* ItemUseable - No */
     , (3679319955,  18,          1) /* UiEffects - Magical */
     , (3679319955,  19,      30987) /* Value */
     , (3679319955,  65,        101) /* Placement - Resting */
     , (3679319955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319955, 131,         63) /* MaterialType - Silver */
     , (3679319955, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319955,   1, False) /* Stuck */
     , (3679319955,  11, True ) /* IgnoreCollisions */
     , (3679319955,  13, True ) /* Ethereal */
     , (3679319955,  14, True ) /* GravityStatus */
     , (3679319955,  19, True ) /* Attackable */
     , (3679319955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319955, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319955,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319955,   1,   33554642) /* Setup */
     , (3679319955,   3,  536870932) /* SoundTable */
     , (3679319955,   6,   67108990) /* PaletteBase */
     , (3679319955,   8,  100670454) /* Icon */
     , (3679319955,  22,  872415275) /* PhysicsEffectTable */
     , (3679319955, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319955,   1, 3679319744) /* Owner */
     , (3679319955,   2, 3679319744) /* Container */
     , (3679319955, 8000, 3679319955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319955, 67110549, 216, 24, 0)
     , (3679319955, 67109967, 186, 12, 1)
     , (3679319955, 67109967, 206, 10, 2)
     , (3679319955, 67110366, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319955, 0, 83887061, 83886525, 0)
     , (3679319955, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319955, 0, 16778382, 0);
