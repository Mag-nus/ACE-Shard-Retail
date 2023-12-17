INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469776, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469776,   1,          2) /* ItemType - Armor */
     , (3700469776,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3700469776,   5,        917) /* EncumbranceVal */
     , (3700469776,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3700469776,  16,          1) /* ItemUseable - No */
     , (3700469776,  18,          1) /* UiEffects - Magical */
     , (3700469776,  19,      18072) /* Value */
     , (3700469776,  65,        101) /* Placement - Resting */
     , (3700469776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469776, 131,         63) /* MaterialType - Silver */
     , (3700469776, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469776,   1, False) /* Stuck */
     , (3700469776,  11, True ) /* IgnoreCollisions */
     , (3700469776,  13, True ) /* Ethereal */
     , (3700469776,  14, True ) /* GravityStatus */
     , (3700469776,  19, True ) /* Attackable */
     , (3700469776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469776, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469776,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469776,   1,   33554647) /* Setup */
     , (3700469776,   3,  536870932) /* SoundTable */
     , (3700469776,   6,   67108990) /* PaletteBase */
     , (3700469776,   8,  100670407) /* Icon */
     , (3700469776,  22,  872415275) /* PhysicsEffectTable */
     , (3700469776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469776,   1, 3700469765) /* Owner */
     , (3700469776,   2, 3700469765) /* Container */
     , (3700469776, 8000, 3700469776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469776, 67110535, 80, 12, 0)
     , (3700469776, 67109965, 72, 8, 1)
     , (3700469776, 67109965, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469776, 0, 83889072, 83886235, 0)
     , (3700469776, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469776, 0, 16778376, 0);
