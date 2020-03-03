INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655181504, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655181504,   1,          2) /* ItemType - Armor */
     , (3655181504,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3655181504,   5,       1639) /* EncumbranceVal */
     , (3655181504,   9,        512) /* ValidLocations - ChestArmor */
     , (3655181504,  16,          1) /* ItemUseable - No */
     , (3655181504,  18,          1) /* UiEffects - Magical */
     , (3655181504,  19,      12508) /* Value */
     , (3655181504,  65,        101) /* Placement - Resting */
     , (3655181504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655181504, 131,         63) /* MaterialType - Silver */
     , (3655181504, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655181504,   1, False) /* Stuck */
     , (3655181504,  11, True ) /* IgnoreCollisions */
     , (3655181504,  13, True ) /* Ethereal */
     , (3655181504,  14, True ) /* GravityStatus */
     , (3655181504,  19, True ) /* Attackable */
     , (3655181504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655181504, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655181504,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181504,   1,   33554642) /* Setup */
     , (3655181504,   3,  536870932) /* SoundTable */
     , (3655181504,   6,   67108990) /* PaletteBase */
     , (3655181504,   8,  100670401) /* Icon */
     , (3655181504,  22,  872415275) /* PhysicsEffectTable */
     , (3655181504, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655181504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655181504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655181504,   1, 1343204614) /* Owner */
     , (3655181504,   2, 1343204614) /* Container */
     , (3655181504, 8000, 3655181504) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655181504, 67110540, 216, 24)
     , (3655181504, 67110542, 186, 12)
     , (3655181504, 67110542, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655181504, 0, 83887061, 83886237, 0)
     , (3655181504, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655181504, 0, 16778382, 0);
