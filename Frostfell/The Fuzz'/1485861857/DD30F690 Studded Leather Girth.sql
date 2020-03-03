INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973584, 63, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973584,   1,          2) /* ItemType - Armor */
     , (3710973584,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3710973584,   5,        214) /* EncumbranceVal */
     , (3710973584,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3710973584,  16,          1) /* ItemUseable - No */
     , (3710973584,  18,          1) /* UiEffects - Magical */
     , (3710973584,  19,      16401) /* Value */
     , (3710973584,  65,        101) /* Placement - Resting */
     , (3710973584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973584, 131,         52) /* MaterialType - Leather */
     , (3710973584, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973584,   1, False) /* Stuck */
     , (3710973584,  11, True ) /* IgnoreCollisions */
     , (3710973584,  13, True ) /* Ethereal */
     , (3710973584,  14, True ) /* GravityStatus */
     , (3710973584,  19, True ) /* Attackable */
     , (3710973584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973584, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973584,   1, 'Studded Leather Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973584,   1,   33554647) /* Setup */
     , (3710973584,   3,  536870932) /* SoundTable */
     , (3710973584,   6,   67108990) /* PaletteBase */
     , (3710973584,   8,  100668145) /* Icon */
     , (3710973584,  22,  872415275) /* PhysicsEffectTable */
     , (3710973584, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973584,   1, 3710973595) /* Owner */
     , (3710973584,   2, 3710973595) /* Container */
     , (3710973584, 8000, 3710973584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973584, 67110017, 80, 12)
     , (3710973584, 67110017, 92, 4)
     , (3710973584, 67110367, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973584, 0, 83889072, 83886810, 0)
     , (3710973584, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973584, 0, 16778376, 0);
