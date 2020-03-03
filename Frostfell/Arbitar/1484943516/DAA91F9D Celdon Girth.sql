INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668516765, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668516765,   1,          2) /* ItemType - Armor */
     , (3668516765,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3668516765,   5,        851) /* EncumbranceVal */
     , (3668516765,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3668516765,  16,          1) /* ItemUseable - No */
     , (3668516765,  18,          1) /* UiEffects - Magical */
     , (3668516765,  19,      10263) /* Value */
     , (3668516765,  65,        101) /* Placement - Resting */
     , (3668516765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668516765, 131,         60) /* MaterialType - Gold */
     , (3668516765, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668516765,   1, False) /* Stuck */
     , (3668516765,  11, True ) /* IgnoreCollisions */
     , (3668516765,  13, True ) /* Ethereal */
     , (3668516765,  14, True ) /* GravityStatus */
     , (3668516765,  19, True ) /* Attackable */
     , (3668516765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668516765, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668516765,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516765,   1,   33554647) /* Setup */
     , (3668516765,   3,  536870932) /* SoundTable */
     , (3668516765,   6,   67108990) /* PaletteBase */
     , (3668516765,   8,  100670407) /* Icon */
     , (3668516765,  22,  872415275) /* PhysicsEffectTable */
     , (3668516765, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668516765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668516765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668516765,   1, 3668840404) /* Owner */
     , (3668516765,   2, 3668840404) /* Container */
     , (3668516765, 8000, 3668516765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668516765, 67110535, 80, 12)
     , (3668516765, 67110549, 72, 8)
     , (3668516765, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668516765, 0, 83889072, 83886235, 0)
     , (3668516765, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668516765, 0, 16778376, 0);
