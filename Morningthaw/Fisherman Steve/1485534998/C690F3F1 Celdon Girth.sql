INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388401, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388401,   1,          2) /* ItemType - Armor */
     , (3331388401,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3331388401,   5,        984) /* EncumbranceVal */
     , (3331388401,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3331388401,  16,          1) /* ItemUseable - No */
     , (3331388401,  18,          1) /* UiEffects - Magical */
     , (3331388401,  19,      13833) /* Value */
     , (3331388401,  65,        101) /* Placement - Resting */
     , (3331388401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388401, 131,         59) /* MaterialType - Copper */
     , (3331388401, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388401,   1, False) /* Stuck */
     , (3331388401,  11, True ) /* IgnoreCollisions */
     , (3331388401,  13, True ) /* Ethereal */
     , (3331388401,  14, True ) /* GravityStatus */
     , (3331388401,  19, True ) /* Attackable */
     , (3331388401,  22, True ) /* Inscribable */
     , (3331388401,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331388401, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388401,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388401,   1,   33554647) /* Setup */
     , (3331388401,   3,  536870932) /* SoundTable */
     , (3331388401,   6,   67108990) /* PaletteBase */
     , (3331388401,   8,  100670411) /* Icon */
     , (3331388401,  22,  872415275) /* PhysicsEffectTable */
     , (3331388401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3331388401, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3331388401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388401,   1, 3331388265) /* Owner */
     , (3331388401,   2, 3331388265) /* Container */
     , (3331388401, 8000, 3331388401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388401, 67113249, 80, 12, 0)
     , (3331388401, 67110021, 72, 8, 1)
     , (3331388401, 67110021, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388401, 0, 83889072, 83886235, 0)
     , (3331388401, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388401, 0, 16778376, 0);
