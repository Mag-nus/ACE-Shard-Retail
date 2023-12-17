INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2985537824, 64, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2985537824,   1,          2) /* ItemType - Armor */
     , (2985537824,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2985537824,   5,        364) /* EncumbranceVal */
     , (2985537824,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2985537824,  16,          1) /* ItemUseable - No */
     , (2985537824,  18,          1) /* UiEffects - Magical */
     , (2985537824,  19,      15047) /* Value */
     , (2985537824,  65,        101) /* Placement - Resting */
     , (2985537824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2985537824, 131,         60) /* MaterialType - Gold */
     , (2985537824, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2985537824,   1, False) /* Stuck */
     , (2985537824,  11, True ) /* IgnoreCollisions */
     , (2985537824,  13, True ) /* Ethereal */
     , (2985537824,  14, True ) /* GravityStatus */
     , (2985537824,  19, True ) /* Attackable */
     , (2985537824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2985537824, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2985537824,   1, 'Yoroi Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2985537824,   1,   33554647) /* Setup */
     , (2985537824,   3,  536870932) /* SoundTable */
     , (2985537824,   6,   67108990) /* PaletteBase */
     , (2985537824,   8,  100669357) /* Icon */
     , (2985537824,  22,  872415275) /* PhysicsEffectTable */
     , (2985537824, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2985537824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2985537824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2985537824,   1, 2939828496) /* Owner */
     , (2985537824,   2, 2939828496) /* Container */
     , (2985537824, 8000, 2985537824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2985537824, 67110011, 80, 12, 0)
     , (2985537824, 67110348, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2985537824, 0, 83889072, 83886236, 0)
     , (2985537824, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2985537824, 0, 16778376, 0);
