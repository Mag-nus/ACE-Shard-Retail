INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080276935, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080276935,   1,          2) /* ItemType - Armor */
     , (3080276935,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3080276935,   5,        651) /* EncumbranceVal */
     , (3080276935,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3080276935,  16,          1) /* ItemUseable - No */
     , (3080276935,  18,          1) /* UiEffects - Magical */
     , (3080276935,  19,      18869) /* Value */
     , (3080276935,  65,        101) /* Placement - Resting */
     , (3080276935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080276935, 131,         58) /* MaterialType - Bronze */
     , (3080276935, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080276935,   1, False) /* Stuck */
     , (3080276935,  11, True ) /* IgnoreCollisions */
     , (3080276935,  13, True ) /* Ethereal */
     , (3080276935,  14, True ) /* GravityStatus */
     , (3080276935,  19, True ) /* Attackable */
     , (3080276935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080276935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080276935,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080276935,   1,   33554647) /* Setup */
     , (3080276935,   3,  536870932) /* SoundTable */
     , (3080276935,   6,   67108990) /* PaletteBase */
     , (3080276935,   8,  100670411) /* Icon */
     , (3080276935,  22,  872415275) /* PhysicsEffectTable */
     , (3080276935,  50,  100691312) /* IconOverlay */
     , (3080276935, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3080276935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080276935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080276935,   1, 3651933822) /* Owner */
     , (3080276935,   2, 3651933822) /* Container */
     , (3080276935, 8000, 3080276935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080276935, 67110020, 80, 12, 0)
     , (3080276935, 67110021, 72, 8, 1)
     , (3080276935, 67110021, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080276935, 0, 83889072, 83886235, 0)
     , (3080276935, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080276935, 0, 16778376, 0);
