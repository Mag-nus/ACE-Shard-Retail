INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967145, 25643, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967145,   1,          2) /* ItemType - Armor */
     , (3710967145,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710967145,   5,        149) /* EncumbranceVal */
     , (3710967145,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710967145,  16,          1) /* ItemUseable - No */
     , (3710967145,  18,          1) /* UiEffects - Magical */
     , (3710967145,  19,      16447) /* Value */
     , (3710967145,  65,        101) /* Placement - Resting */
     , (3710967145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967145, 131,         52) /* MaterialType - Leather */
     , (3710967145, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967145,   1, False) /* Stuck */
     , (3710967145,  11, True ) /* IgnoreCollisions */
     , (3710967145,  13, True ) /* Ethereal */
     , (3710967145,  14, True ) /* GravityStatus */
     , (3710967145,  19, True ) /* Attackable */
     , (3710967145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967145, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967145,   1, 'Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967145,   1,   33554647) /* Setup */
     , (3710967145,   3,  536870932) /* SoundTable */
     , (3710967145,   6,   67108990) /* PaletteBase */
     , (3710967145,   8,  100675228) /* Icon */
     , (3710967145,  22,  872415275) /* PhysicsEffectTable */
     , (3710967145, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967145,   1, 3710967130) /* Owner */
     , (3710967145,   2, 3710967130) /* Container */
     , (3710967145, 8000, 3710967145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967145, 67114619, 72, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967145, 0, 83889072, 83894829, 0)
     , (3710967145, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967145, 0, 16778376, 0);
