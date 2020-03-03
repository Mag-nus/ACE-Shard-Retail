INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813036, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813036,   1,          2) /* ItemType - Armor */
     , (3621813036,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3621813036,   5,        600) /* EncumbranceVal */
     , (3621813036,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3621813036,  16,          1) /* ItemUseable - No */
     , (3621813036,  18,          1) /* UiEffects - Magical */
     , (3621813036,  19,      10491) /* Value */
     , (3621813036,  65,        101) /* Placement - Resting */
     , (3621813036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813036, 131,         58) /* MaterialType - Bronze */
     , (3621813036, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813036,   1, False) /* Stuck */
     , (3621813036,  11, True ) /* IgnoreCollisions */
     , (3621813036,  13, True ) /* Ethereal */
     , (3621813036,  14, True ) /* GravityStatus */
     , (3621813036,  19, True ) /* Attackable */
     , (3621813036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813036, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813036,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813036,   1,   33554647) /* Setup */
     , (3621813036,   3,  536870932) /* SoundTable */
     , (3621813036,   6,   67108990) /* PaletteBase */
     , (3621813036,   8,  100668146) /* Icon */
     , (3621813036,  22,  872415275) /* PhysicsEffectTable */
     , (3621813036, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813036,   1, 3621813054) /* Owner */
     , (3621813036,   2, 3621813054) /* Container */
     , (3621813036, 8000, 3621813036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813036, 67110375, 92, 4)
     , (3621813036, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813036, 0, 83889072, 83886236, 0)
     , (3621813036, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813036, 0, 16778376, 0);
