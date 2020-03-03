INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401194543, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401194543,   1,          2) /* ItemType - Armor */
     , (2401194543,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2401194543,   5,        268) /* EncumbranceVal */
     , (2401194543,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2401194543,  16,          1) /* ItemUseable - No */
     , (2401194543,  18,          1) /* UiEffects - Magical */
     , (2401194543,  19,      30190) /* Value */
     , (2401194543,  65,        101) /* Placement - Resting */
     , (2401194543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401194543, 131,         60) /* MaterialType - Gold */
     , (2401194543, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401194543,   1, False) /* Stuck */
     , (2401194543,  11, True ) /* IgnoreCollisions */
     , (2401194543,  13, True ) /* Ethereal */
     , (2401194543,  14, True ) /* GravityStatus */
     , (2401194543,  19, True ) /* Attackable */
     , (2401194543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401194543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401194543,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401194543,   1,   33554647) /* Setup */
     , (2401194543,   3,  536870932) /* SoundTable */
     , (2401194543,   6,   67108990) /* PaletteBase */
     , (2401194543,   8,  100669323) /* Icon */
     , (2401194543,  22,  872415275) /* PhysicsEffectTable */
     , (2401194543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401194543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401194543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401194543,   1, 2401203939) /* Owner */
     , (2401194543,   2, 2401203939) /* Container */
     , (2401194543, 8000, 2401194543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401194543, 67109964, 80, 12)
     , (2401194543, 67110002, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401194543, 0, 83889072, 83886792, 0)
     , (2401194543, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401194543, 0, 16778376, 0);
