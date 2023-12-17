INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970548, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970548,   1,          2) /* ItemType - Armor */
     , (3710970548,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710970548,   5,        351) /* EncumbranceVal */
     , (3710970548,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710970548,  16,          1) /* ItemUseable - No */
     , (3710970548,  18,          1) /* UiEffects - Magical */
     , (3710970548,  19,      19729) /* Value */
     , (3710970548,  65,        101) /* Placement - Resting */
     , (3710970548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970548, 131,         60) /* MaterialType - Gold */
     , (3710970548, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970548,   1, False) /* Stuck */
     , (3710970548,  11, True ) /* IgnoreCollisions */
     , (3710970548,  13, True ) /* Ethereal */
     , (3710970548,  14, True ) /* GravityStatus */
     , (3710970548,  19, True ) /* Attackable */
     , (3710970548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970548, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970548,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970548,   1,   33554647) /* Setup */
     , (3710970548,   3,  536870932) /* SoundTable */
     , (3710970548,   6,   67108990) /* PaletteBase */
     , (3710970548,   8,  100669323) /* Icon */
     , (3710970548,  22,  872415275) /* PhysicsEffectTable */
     , (3710970548, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970548,   1, 3710970524) /* Owner */
     , (3710970548,   2, 3710970524) /* Container */
     , (3710970548, 8000, 3710970548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970548, 67110547, 80, 12, 0)
     , (3710970548, 67110012, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970548, 0, 83889072, 83886792, 0)
     , (3710970548, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970548, 0, 16778376, 0);
