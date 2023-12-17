INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568022, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568022,   1,          2) /* ItemType - Armor */
     , (3623568022,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3623568022,   5,       1415) /* EncumbranceVal */
     , (3623568022,   9,        512) /* ValidLocations - ChestArmor */
     , (3623568022,  16,          1) /* ItemUseable - No */
     , (3623568022,  18,          1) /* UiEffects - Magical */
     , (3623568022,  19,       7462) /* Value */
     , (3623568022,  65,        101) /* Placement - Resting */
     , (3623568022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568022, 131,         60) /* MaterialType - Gold */
     , (3623568022, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568022,   1, False) /* Stuck */
     , (3623568022,  11, True ) /* IgnoreCollisions */
     , (3623568022,  13, True ) /* Ethereal */
     , (3623568022,  14, True ) /* GravityStatus */
     , (3623568022,  19, True ) /* Attackable */
     , (3623568022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568022, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568022,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568022,   1,   33554642) /* Setup */
     , (3623568022,   3,  536870932) /* SoundTable */
     , (3623568022,   6,   67108990) /* PaletteBase */
     , (3623568022,   8,  100670447) /* Icon */
     , (3623568022,  22,  872415275) /* PhysicsEffectTable */
     , (3623568022, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623568022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568022,   1, 1342694204) /* Owner */
     , (3623568022,   2, 1342694204) /* Container */
     , (3623568022, 8000, 3623568022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623568022, 67110532, 216, 24, 0)
     , (3623568022, 67110002, 186, 12, 1)
     , (3623568022, 67110002, 206, 10, 2)
     , (3623568022, 67110353, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568022, 0, 83887061, 83886525, 0)
     , (3623568022, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568022, 0, 16778382, 0);
