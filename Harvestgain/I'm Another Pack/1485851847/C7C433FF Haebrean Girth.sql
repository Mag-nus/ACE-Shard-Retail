INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524351, 42751, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524351,   1,          2) /* ItemType - Armor */
     , (3351524351,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3351524351,   5,        860) /* EncumbranceVal */
     , (3351524351,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3351524351,  16,          1) /* ItemUseable - No */
     , (3351524351,  18,          1) /* UiEffects - Magical */
     , (3351524351,  19,      16775) /* Value */
     , (3351524351,  65,        101) /* Placement - Resting */
     , (3351524351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524351, 131,         58) /* MaterialType - Bronze */
     , (3351524351, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524351,   1, False) /* Stuck */
     , (3351524351,  11, True ) /* IgnoreCollisions */
     , (3351524351,  13, True ) /* Ethereal */
     , (3351524351,  14, True ) /* GravityStatus */
     , (3351524351,  19, True ) /* Attackable */
     , (3351524351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524351, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524351,   1, 'Haebrean Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524351,   1,   33554647) /* Setup */
     , (3351524351,   3,  536870932) /* SoundTable */
     , (3351524351,   6,   67108990) /* PaletteBase */
     , (3351524351,   8,  100691085) /* Icon */
     , (3351524351,  22,  872415275) /* PhysicsEffectTable */
     , (3351524351, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351524351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524351,   1, 1343212261) /* Owner */
     , (3351524351,   2, 1343212261) /* Container */
     , (3351524351, 8000, 3351524351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524351, 67110541, 80, 12, 0)
     , (3351524351, 67110004, 72, 8, 1)
     , (3351524351, 67110004, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524351, 0, 83889072, 83898152, 0)
     , (3351524351, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524351, 0, 16778376, 0);
