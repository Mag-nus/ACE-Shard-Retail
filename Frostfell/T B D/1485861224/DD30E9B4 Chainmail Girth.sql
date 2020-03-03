INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970292, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970292,   1,          2) /* ItemType - Armor */
     , (3710970292,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970292,   5,        243) /* EncumbranceVal */
     , (3710970292,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970292,  16,          1) /* ItemUseable - No */
     , (3710970292,  18,          1) /* UiEffects - Magical */
     , (3710970292,  19,      22233) /* Value */
     , (3710970292,  65,        101) /* Placement - Resting */
     , (3710970292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970292, 131,         60) /* MaterialType - Gold */
     , (3710970292, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970292,   1, False) /* Stuck */
     , (3710970292,  11, True ) /* IgnoreCollisions */
     , (3710970292,  13, True ) /* Ethereal */
     , (3710970292,  14, True ) /* GravityStatus */
     , (3710970292,  19, True ) /* Attackable */
     , (3710970292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970292, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970292,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970292,   1,   33554647) /* Setup */
     , (3710970292,   3,  536870932) /* SoundTable */
     , (3710970292,   6,   67108990) /* PaletteBase */
     , (3710970292,   8,  100668142) /* Icon */
     , (3710970292,  22,  872415275) /* PhysicsEffectTable */
     , (3710970292, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970292,   1, 1343238738) /* Owner */
     , (3710970292,   2, 1343238738) /* Container */
     , (3710970292, 8000, 3710970292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970292, 67109964, 92, 4)
     , (3710970292, 67110021, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970292, 0, 83889072, 83886792, 0)
     , (3710970292, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970292, 0, 16778376, 0);
