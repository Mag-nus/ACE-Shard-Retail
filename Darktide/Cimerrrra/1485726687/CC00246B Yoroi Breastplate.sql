INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561387, 28628, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561387,   1,          2) /* ItemType - Armor */
     , (3422561387,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3422561387,   5,       1851) /* EncumbranceVal */
     , (3422561387,   9,        512) /* ValidLocations - ChestArmor */
     , (3422561387,  16,          1) /* ItemUseable - No */
     , (3422561387,  18,          1) /* UiEffects - Magical */
     , (3422561387,  19,      11080) /* Value */
     , (3422561387,  65,        101) /* Placement - Resting */
     , (3422561387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561387, 131,         60) /* MaterialType - Gold */
     , (3422561387, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561387,   1, False) /* Stuck */
     , (3422561387,  11, True ) /* IgnoreCollisions */
     , (3422561387,  13, True ) /* Ethereal */
     , (3422561387,  14, True ) /* GravityStatus */
     , (3422561387,  19, True ) /* Attackable */
     , (3422561387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561387, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561387,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561387,   1,   33554642) /* Setup */
     , (3422561387,   3,  536870932) /* SoundTable */
     , (3422561387,   6,   67108990) /* PaletteBase */
     , (3422561387,   8,  100668147) /* Icon */
     , (3422561387,  22,  872415275) /* PhysicsEffectTable */
     , (3422561387, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561387,   1, 1344027650) /* Owner */
     , (3422561387,   2, 1344027650) /* Container */
     , (3422561387, 8000, 3422561387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561387, 67113249, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561387, 0, 83887061, 83889766, 0)
     , (3422561387, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561387, 0, 16778382, 0);
