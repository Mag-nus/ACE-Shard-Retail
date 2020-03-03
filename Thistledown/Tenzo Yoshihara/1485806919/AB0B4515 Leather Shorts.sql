INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642517, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642517,   1,          2) /* ItemType - Armor */
     , (2869642517,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2869642517,   5,        270) /* EncumbranceVal */
     , (2869642517,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2869642517,  16,          1) /* ItemUseable - No */
     , (2869642517,  18,          1) /* UiEffects - Magical */
     , (2869642517,  19,       5998) /* Value */
     , (2869642517,  65,        101) /* Placement - Resting */
     , (2869642517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642517, 131,         52) /* MaterialType - Leather */
     , (2869642517, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642517,   1, False) /* Stuck */
     , (2869642517,  11, True ) /* IgnoreCollisions */
     , (2869642517,  13, True ) /* Ethereal */
     , (2869642517,  14, True ) /* GravityStatus */
     , (2869642517,  19, True ) /* Attackable */
     , (2869642517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642517, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642517,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642517,   1,   33554647) /* Setup */
     , (2869642517,   3,  536870932) /* SoundTable */
     , (2869642517,   6,   67108990) /* PaletteBase */
     , (2869642517,   8,  100675403) /* Icon */
     , (2869642517,  22,  872415275) /* PhysicsEffectTable */
     , (2869642517, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2869642517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642517,   1, 1342539271) /* Owner */
     , (2869642517,   2, 1342539271) /* Container */
     , (2869642517, 8000, 2869642517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869642517, 67114618, 72, 24)
     , (2869642517, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642517, 0, 83889072, 83894829, 0)
     , (2869642517, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642517, 0, 16778376, 0);
