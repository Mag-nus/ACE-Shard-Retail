INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3376234829, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3376234829,   1,          2) /* ItemType - Armor */
     , (3376234829,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3376234829,   5,        243) /* EncumbranceVal */
     , (3376234829,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3376234829,  16,          1) /* ItemUseable - No */
     , (3376234829,  18,          1) /* UiEffects - Magical */
     , (3376234829,  19,      17592) /* Value */
     , (3376234829,  65,        101) /* Placement - Resting */
     , (3376234829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3376234829, 131,         58) /* MaterialType - Bronze */
     , (3376234829, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3376234829,   1, False) /* Stuck */
     , (3376234829,  11, True ) /* IgnoreCollisions */
     , (3376234829,  13, True ) /* Ethereal */
     , (3376234829,  14, True ) /* GravityStatus */
     , (3376234829,  19, True ) /* Attackable */
     , (3376234829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3376234829, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3376234829,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3376234829,   1,   33554647) /* Setup */
     , (3376234829,   3,  536870932) /* SoundTable */
     , (3376234829,   6,   67108990) /* PaletteBase */
     , (3376234829,   8,  100668142) /* Icon */
     , (3376234829,  22,  872415275) /* PhysicsEffectTable */
     , (3376234829, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3376234829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3376234829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3376234829,   1, 1343881666) /* Owner */
     , (3376234829,   2, 1343881666) /* Container */
     , (3376234829, 8000, 3376234829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3376234829, 67110026, 80, 12, 0)
     , (3376234829, 67110026, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3376234829, 0, 83889072, 83886792, 0)
     , (3376234829, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3376234829, 0, 16778376, 0);
