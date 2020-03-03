INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965419, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965419,   1,          2) /* ItemType - Armor */
     , (3710965419,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710965419,   5,        186) /* EncumbranceVal */
     , (3710965419,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710965419,  16,          1) /* ItemUseable - No */
     , (3710965419,  18,          1) /* UiEffects - Magical */
     , (3710965419,  19,      15757) /* Value */
     , (3710965419,  65,        101) /* Placement - Resting */
     , (3710965419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965419, 131,         52) /* MaterialType - Leather */
     , (3710965419, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965419,   1, False) /* Stuck */
     , (3710965419,  11, True ) /* IgnoreCollisions */
     , (3710965419,  13, True ) /* Ethereal */
     , (3710965419,  14, True ) /* GravityStatus */
     , (3710965419,  19, True ) /* Attackable */
     , (3710965419,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965419, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965419,   1, 'Leather Shorts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965419,   1,   33554647) /* Setup */
     , (3710965419,   3,  536870932) /* SoundTable */
     , (3710965419,   6,   67108990) /* PaletteBase */
     , (3710965419,   8,  100675408) /* Icon */
     , (3710965419,  22,  872415275) /* PhysicsEffectTable */
     , (3710965419, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965419,   1, 1343399850) /* Owner */
     , (3710965419,   2, 1343399850) /* Container */
     , (3710965419, 8000, 3710965419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965419, 67114609, 72, 24)
     , (3710965419, 67114609, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965419, 0, 83889072, 83894829, 0)
     , (3710965419, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965419, 0, 16778376, 0);
