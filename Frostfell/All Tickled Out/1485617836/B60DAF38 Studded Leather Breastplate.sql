INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054350136, 42, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054350136,   1,          2) /* ItemType - Armor */
     , (3054350136,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3054350136,   5,        418) /* EncumbranceVal */
     , (3054350136,   9,        512) /* ValidLocations - ChestArmor */
     , (3054350136,  16,          1) /* ItemUseable - No */
     , (3054350136,  18,          1) /* UiEffects - Magical */
     , (3054350136,  19,      24543) /* Value */
     , (3054350136,  65,        101) /* Placement - Resting */
     , (3054350136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054350136, 131,         54) /* MaterialType - GromnieHide */
     , (3054350136, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054350136,   1, False) /* Stuck */
     , (3054350136,  11, True ) /* IgnoreCollisions */
     , (3054350136,  13, True ) /* Ethereal */
     , (3054350136,  14, True ) /* GravityStatus */
     , (3054350136,  19, True ) /* Attackable */
     , (3054350136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054350136, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054350136,   1, 'Studded Leather Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054350136,   1,   33554642) /* Setup */
     , (3054350136,   3,  536870932) /* SoundTable */
     , (3054350136,   6,   67108990) /* PaletteBase */
     , (3054350136,   8,  100667930) /* Icon */
     , (3054350136,  22,  872415275) /* PhysicsEffectTable */
     , (3054350136, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3054350136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3054350136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054350136,   1, 2826034753) /* Owner */
     , (3054350136,   2, 2826034753) /* Container */
     , (3054350136, 8000, 3054350136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3054350136, 67110375, 174, 12, 0)
     , (3054350136, 67110540, 186, 12, 1)
     , (3054350136, 67110540, 206, 10, 2)
     , (3054350136, 67110348, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054350136, 0, 83887061, 83886694, 0)
     , (3054350136, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054350136, 0, 16778382, 0);
