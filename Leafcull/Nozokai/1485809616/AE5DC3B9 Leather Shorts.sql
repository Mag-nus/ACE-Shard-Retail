INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380537, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380537,   1,          2) /* ItemType - Armor */
     , (2925380537,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2925380537,   5,        163) /* EncumbranceVal */
     , (2925380537,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2925380537,  16,          1) /* ItemUseable - No */
     , (2925380537,  18,          1) /* UiEffects - Magical */
     , (2925380537,  19,      35553) /* Value */
     , (2925380537,  65,        101) /* Placement - Resting */
     , (2925380537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380537, 131,         52) /* MaterialType - Leather */
     , (2925380537, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380537,   1, False) /* Stuck */
     , (2925380537,  11, True ) /* IgnoreCollisions */
     , (2925380537,  13, True ) /* Ethereal */
     , (2925380537,  14, True ) /* GravityStatus */
     , (2925380537,  19, True ) /* Attackable */
     , (2925380537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380537, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380537,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380537,   1,   33554647) /* Setup */
     , (2925380537,   3,  536870932) /* SoundTable */
     , (2925380537,   6,   67108990) /* PaletteBase */
     , (2925380537,   8,  100675399) /* Icon */
     , (2925380537,  22,  872415275) /* PhysicsEffectTable */
     , (2925380537, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380537,   1, 1342279213) /* Owner */
     , (2925380537,   2, 1342279213) /* Container */
     , (2925380537, 8000, 2925380537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380537, 67114620, 72, 24)
     , (2925380537, 67114620, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380537, 0, 83889072, 83894829, 0)
     , (2925380537, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380537, 0, 16778376, 0);
