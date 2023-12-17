INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695515, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695515,   1,          2) /* ItemType - Armor */
     , (3710695515,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710695515,   5,        534) /* EncumbranceVal */
     , (3710695515,   9,        512) /* ValidLocations - ChestArmor */
     , (3710695515,  16,          1) /* ItemUseable - No */
     , (3710695515,  18,          1) /* UiEffects - Magical */
     , (3710695515,  19,      16035) /* Value */
     , (3710695515,  65,        101) /* Placement - Resting */
     , (3710695515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695515, 131,         54) /* MaterialType - GromnieHide */
     , (3710695515, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695515,   1, False) /* Stuck */
     , (3710695515,  11, True ) /* IgnoreCollisions */
     , (3710695515,  13, True ) /* Ethereal */
     , (3710695515,  14, True ) /* GravityStatus */
     , (3710695515,  19, True ) /* Attackable */
     , (3710695515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695515, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695515,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695515,   1,   33554642) /* Setup */
     , (3710695515,   3,  536870932) /* SoundTable */
     , (3710695515,   6,   67108990) /* PaletteBase */
     , (3710695515,   8,  100667930) /* Icon */
     , (3710695515,  22,  872415275) /* PhysicsEffectTable */
     , (3710695515, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710695515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695515,   1, 3710695510) /* Owner */
     , (3710695515,   2, 3710695510) /* Container */
     , (3710695515, 8000, 3710695515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695515, 67110376, 174, 12, 0)
     , (3710695515, 67110011, 186, 12, 1)
     , (3710695515, 67110011, 206, 10, 2)
     , (3710695515, 67110360, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695515, 0, 83887061, 83886694, 0)
     , (3710695515, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695515, 0, 16778382, 0);
