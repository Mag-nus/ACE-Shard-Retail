INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273005195, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273005195,   1,          2) /* ItemType - Armor */
     , (3273005195,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3273005195,   5,        257) /* EncumbranceVal */
     , (3273005195,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3273005195,  16,          1) /* ItemUseable - No */
     , (3273005195,  18,          1) /* UiEffects - Magical */
     , (3273005195,  19,      15520) /* Value */
     , (3273005195,  65,        101) /* Placement - Resting */
     , (3273005195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273005195, 131,         52) /* MaterialType - Leather */
     , (3273005195, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273005195,   1, False) /* Stuck */
     , (3273005195,  11, True ) /* IgnoreCollisions */
     , (3273005195,  13, True ) /* Ethereal */
     , (3273005195,  14, True ) /* GravityStatus */
     , (3273005195,  19, True ) /* Attackable */
     , (3273005195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3273005195, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273005195,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273005195,   1,   33554647) /* Setup */
     , (3273005195,   3,  536870932) /* SoundTable */
     , (3273005195,   6,   67108990) /* PaletteBase */
     , (3273005195,   8,  100669348) /* Icon */
     , (3273005195,  22,  872415275) /* PhysicsEffectTable */
     , (3273005195, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3273005195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3273005195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273005195,   1, 1343354036) /* Owner */
     , (3273005195,   2, 1343354036) /* Container */
     , (3273005195, 8000, 3273005195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3273005195, 67110359, 72, 8, 0)
     , (3273005195, 67110017, 80, 12, 1)
     , (3273005195, 67110017, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273005195, 0, 83889072, 83886810, 0)
     , (3273005195, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273005195, 0, 16778376, 0);
