INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615826, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615826,   1,          2) /* ItemType - Armor */
     , (3710615826,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710615826,   5,        207) /* EncumbranceVal */
     , (3710615826,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710615826,  16,          1) /* ItemUseable - No */
     , (3710615826,  18,          1) /* UiEffects - Magical */
     , (3710615826,  19,      16053) /* Value */
     , (3710615826,  65,        101) /* Placement - Resting */
     , (3710615826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615826, 131,         52) /* MaterialType - Leather */
     , (3710615826, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615826,   1, False) /* Stuck */
     , (3710615826,  11, True ) /* IgnoreCollisions */
     , (3710615826,  13, True ) /* Ethereal */
     , (3710615826,  14, True ) /* GravityStatus */
     , (3710615826,  19, True ) /* Attackable */
     , (3710615826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615826, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615826,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615826,   1,   33554647) /* Setup */
     , (3710615826,   3,  536870932) /* SoundTable */
     , (3710615826,   6,   67108990) /* PaletteBase */
     , (3710615826,   8,  100675400) /* Icon */
     , (3710615826,  22,  872415275) /* PhysicsEffectTable */
     , (3710615826, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615826,   1, 1343239275) /* Owner */
     , (3710615826,   2, 1343239275) /* Container */
     , (3710615826, 8000, 3710615826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615826, 67114614, 72, 24)
     , (3710615826, 67114614, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615826, 0, 83889072, 83894829, 0)
     , (3710615826, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615826, 0, 16778376, 0);
