INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105611, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105611,   1,          2) /* ItemType - Armor */
     , (2366105611,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2366105611,   5,        927) /* EncumbranceVal */
     , (2366105611,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2366105611,  16,          1) /* ItemUseable - No */
     , (2366105611,  18,          1) /* UiEffects - Magical */
     , (2366105611,  19,      10234) /* Value */
     , (2366105611,  65,        101) /* Placement - Resting */
     , (2366105611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105611, 131,         58) /* MaterialType - Bronze */
     , (2366105611, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105611,   1, False) /* Stuck */
     , (2366105611,  11, True ) /* IgnoreCollisions */
     , (2366105611,  13, True ) /* Ethereal */
     , (2366105611,  14, True ) /* GravityStatus */
     , (2366105611,  19, True ) /* Attackable */
     , (2366105611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105611,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105611,   1,   33554647) /* Setup */
     , (2366105611,   3,  536870932) /* SoundTable */
     , (2366105611,   6,   67108990) /* PaletteBase */
     , (2366105611,   8,  100670413) /* Icon */
     , (2366105611,  22,  872415275) /* PhysicsEffectTable */
     , (2366105611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2366105611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105611,   1, 1343880489) /* Owner */
     , (2366105611,   2, 1343880489) /* Container */
     , (2366105611, 8000, 2366105611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105611, 67110013, 80, 12, 0)
     , (2366105611, 67110024, 72, 8, 1)
     , (2366105611, 67110024, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105611, 0, 83889072, 83886235, 0)
     , (2366105611, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105611, 0, 16778376, 0);
