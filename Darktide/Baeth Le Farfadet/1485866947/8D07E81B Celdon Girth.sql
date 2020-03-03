INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105627, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105627,   1,          2) /* ItemType - Armor */
     , (2366105627,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2366105627,   5,       1017) /* EncumbranceVal */
     , (2366105627,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2366105627,  16,          1) /* ItemUseable - No */
     , (2366105627,  18,          1) /* UiEffects - Magical */
     , (2366105627,  19,      14123) /* Value */
     , (2366105627,  65,        101) /* Placement - Resting */
     , (2366105627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105627, 131,         63) /* MaterialType - Silver */
     , (2366105627, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105627,   1, False) /* Stuck */
     , (2366105627,  11, True ) /* IgnoreCollisions */
     , (2366105627,  13, True ) /* Ethereal */
     , (2366105627,  14, True ) /* GravityStatus */
     , (2366105627,  19, True ) /* Attackable */
     , (2366105627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105627, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105627,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105627,   1,   33554647) /* Setup */
     , (2366105627,   3,  536870932) /* SoundTable */
     , (2366105627,   6,   67108990) /* PaletteBase */
     , (2366105627,   8,  100670413) /* Icon */
     , (2366105627,  22,  872415275) /* PhysicsEffectTable */
     , (2366105627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105627,   1, 1343880489) /* Owner */
     , (2366105627,   2, 1343880489) /* Container */
     , (2366105627, 8000, 2366105627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105627, 67110012, 80, 12)
     , (2366105627, 67110021, 72, 8)
     , (2366105627, 67110021, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105627, 0, 83889072, 83886235, 0)
     , (2366105627, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105627, 0, 16778376, 0);
