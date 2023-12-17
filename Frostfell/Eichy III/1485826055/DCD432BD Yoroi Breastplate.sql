INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704894141, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704894141,   1,          2) /* ItemType - Armor */
     , (3704894141,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3704894141,   5,       1386) /* EncumbranceVal */
     , (3704894141,   9,        512) /* ValidLocations - ChestArmor */
     , (3704894141,  16,          1) /* ItemUseable - No */
     , (3704894141,  18,          1) /* UiEffects - Magical */
     , (3704894141,  19,       7459) /* Value */
     , (3704894141,  65,        101) /* Placement - Resting */
     , (3704894141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704894141, 131,         63) /* MaterialType - Silver */
     , (3704894141, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704894141,   1, False) /* Stuck */
     , (3704894141,  11, True ) /* IgnoreCollisions */
     , (3704894141,  13, True ) /* Ethereal */
     , (3704894141,  14, True ) /* GravityStatus */
     , (3704894141,  19, True ) /* Attackable */
     , (3704894141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704894141, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704894141,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894141,   1,   33554642) /* Setup */
     , (3704894141,   3,  536870932) /* SoundTable */
     , (3704894141,   6,   67108990) /* PaletteBase */
     , (3704894141,   8,  100669574) /* Icon */
     , (3704894141,  22,  872415275) /* PhysicsEffectTable */
     , (3704894141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704894141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704894141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704894141,   1, 3704894133) /* Owner */
     , (3704894141,   2, 3704894133) /* Container */
     , (3704894141, 8000, 3704894141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704894141, 67109945, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704894141, 0, 83887061, 83889766, 0)
     , (3704894141, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704894141, 0, 16778382, 0);
