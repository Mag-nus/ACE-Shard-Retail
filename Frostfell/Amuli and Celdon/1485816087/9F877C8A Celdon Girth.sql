INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676456586, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676456586,   1,          2) /* ItemType - Armor */
     , (2676456586,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2676456586,   5,        836) /* EncumbranceVal */
     , (2676456586,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2676456586,  16,          1) /* ItemUseable - No */
     , (2676456586,  18,          1) /* UiEffects - Magical */
     , (2676456586,  19,      16759) /* Value */
     , (2676456586,  65,        101) /* Placement - Resting */
     , (2676456586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2676456586, 131,         63) /* MaterialType - Silver */
     , (2676456586, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676456586,   1, False) /* Stuck */
     , (2676456586,  11, True ) /* IgnoreCollisions */
     , (2676456586,  13, True ) /* Ethereal */
     , (2676456586,  14, True ) /* GravityStatus */
     , (2676456586,  19, True ) /* Attackable */
     , (2676456586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676456586, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676456586,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456586,   1,   33554647) /* Setup */
     , (2676456586,   3,  536870932) /* SoundTable */
     , (2676456586,   6,   67108990) /* PaletteBase */
     , (2676456586,   8,  100670413) /* Icon */
     , (2676456586,  22,  872415275) /* PhysicsEffectTable */
     , (2676456586, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2676456586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676456586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676456586,   1, 1343314822) /* Owner */
     , (2676456586,   2, 1343314822) /* Container */
     , (2676456586, 8000, 2676456586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676456586, 67109966, 72, 8)
     , (2676456586, 67109966, 92, 4)
     , (2676456586, 67110009, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676456586, 0, 83889072, 83886235, 0)
     , (2676456586, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676456586, 0, 16778376, 0);
