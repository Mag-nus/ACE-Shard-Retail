INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2354363583, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2354363583,   1,          2) /* ItemType - Armor */
     , (2354363583,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2354363583,   5,        270) /* EncumbranceVal */
     , (2354363583,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2354363583,  16,          1) /* ItemUseable - No */
     , (2354363583,  18,          1) /* UiEffects - Magical */
     , (2354363583,  19,      19476) /* Value */
     , (2354363583,  65,        101) /* Placement - Resting */
     , (2354363583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2354363583, 131,         63) /* MaterialType - Silver */
     , (2354363583, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2354363583,   1, False) /* Stuck */
     , (2354363583,  11, True ) /* IgnoreCollisions */
     , (2354363583,  13, True ) /* Ethereal */
     , (2354363583,  14, True ) /* GravityStatus */
     , (2354363583,  19, True ) /* Attackable */
     , (2354363583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2354363583, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2354363583,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2354363583,   1,   33554647) /* Setup */
     , (2354363583,   3,  536870932) /* SoundTable */
     , (2354363583,   6,   67108990) /* PaletteBase */
     , (2354363583,   8,  100669358) /* Icon */
     , (2354363583,  22,  872415275) /* PhysicsEffectTable */
     , (2354363583, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2354363583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2354363583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2354363583,   1, 2164467833) /* Owner */
     , (2354363583,   2, 2164467833) /* Container */
     , (2354363583, 8000, 2354363583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2354363583, 67109964, 80, 12)
     , (2354363583, 67110352, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2354363583, 0, 83889072, 83886236, 0)
     , (2354363583, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2354363583, 0, 16778376, 0);
