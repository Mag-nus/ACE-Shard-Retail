INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105610, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105610,   1,          2) /* ItemType - Armor */
     , (2366105610,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2366105610,   5,        726) /* EncumbranceVal */
     , (2366105610,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2366105610,  16,          1) /* ItemUseable - No */
     , (2366105610,  18,          1) /* UiEffects - Magical */
     , (2366105610,  19,      15832) /* Value */
     , (2366105610,  65,        101) /* Placement - Resting */
     , (2366105610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105610, 131,         59) /* MaterialType - Copper */
     , (2366105610, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105610,   1, False) /* Stuck */
     , (2366105610,  11, True ) /* IgnoreCollisions */
     , (2366105610,  13, True ) /* Ethereal */
     , (2366105610,  14, True ) /* GravityStatus */
     , (2366105610,  19, True ) /* Attackable */
     , (2366105610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105610, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105610,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105610,   1,   33554647) /* Setup */
     , (2366105610,   3,  536870932) /* SoundTable */
     , (2366105610,   6,   67108990) /* PaletteBase */
     , (2366105610,   8,  100670412) /* Icon */
     , (2366105610,  22,  872415275) /* PhysicsEffectTable */
     , (2366105610, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105610,   1, 1343880489) /* Owner */
     , (2366105610,   2, 1343880489) /* Container */
     , (2366105610, 8000, 2366105610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105610, 67112524, 80, 12, 0)
     , (2366105610, 67110008, 72, 8, 1)
     , (2366105610, 67110008, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105610, 0, 83889072, 83886235, 0)
     , (2366105610, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105610, 0, 16778376, 0);
