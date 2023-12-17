INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577724780, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577724780,   1,          2) /* ItemType - Armor */
     , (2577724780,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2577724780,   5,        218) /* EncumbranceVal */
     , (2577724780,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2577724780,  16,          1) /* ItemUseable - No */
     , (2577724780,  18,          1) /* UiEffects - Magical */
     , (2577724780,  19,      30394) /* Value */
     , (2577724780,  65,        101) /* Placement - Resting */
     , (2577724780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577724780, 131,         64) /* MaterialType - Steel */
     , (2577724780, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577724780,   1, False) /* Stuck */
     , (2577724780,  11, True ) /* IgnoreCollisions */
     , (2577724780,  13, True ) /* Ethereal */
     , (2577724780,  14, True ) /* GravityStatus */
     , (2577724780,  19, True ) /* Attackable */
     , (2577724780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577724780, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577724780,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577724780,   1,   33554647) /* Setup */
     , (2577724780,   3,  536870932) /* SoundTable */
     , (2577724780,   6,   67108990) /* PaletteBase */
     , (2577724780,   8,  100669319) /* Icon */
     , (2577724780,  22,  872415275) /* PhysicsEffectTable */
     , (2577724780, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2577724780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2577724780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577724780,   1, 1342963626) /* Owner */
     , (2577724780,   2, 1342963626) /* Container */
     , (2577724780, 8000, 2577724780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2577724780, 67110540, 80, 12, 0)
     , (2577724780, 67110540, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577724780, 0, 83889072, 83886792, 0)
     , (2577724780, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577724780, 0, 16778376, 0);
