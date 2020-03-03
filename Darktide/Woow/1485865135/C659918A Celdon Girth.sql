INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327758730, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327758730,   1,          2) /* ItemType - Armor */
     , (3327758730,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3327758730,   5,        961) /* EncumbranceVal */
     , (3327758730,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3327758730,  16,          1) /* ItemUseable - No */
     , (3327758730,  18,          1) /* UiEffects - Magical */
     , (3327758730,  19,      12993) /* Value */
     , (3327758730,  65,        101) /* Placement - Resting */
     , (3327758730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327758730, 131,         60) /* MaterialType - Gold */
     , (3327758730, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327758730,   1, False) /* Stuck */
     , (3327758730,  11, True ) /* IgnoreCollisions */
     , (3327758730,  13, True ) /* Ethereal */
     , (3327758730,  14, True ) /* GravityStatus */
     , (3327758730,  19, True ) /* Attackable */
     , (3327758730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327758730, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327758730,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327758730,   1,   33554647) /* Setup */
     , (3327758730,   3,  536870932) /* SoundTable */
     , (3327758730,   6,   67108990) /* PaletteBase */
     , (3327758730,   8,  100670411) /* Icon */
     , (3327758730,  22,  872415275) /* PhysicsEffectTable */
     , (3327758730, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3327758730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327758730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327758730,   1, 1343902964) /* Owner */
     , (3327758730,   2, 1343902964) /* Container */
     , (3327758730, 8000, 3327758730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327758730, 67110026, 80, 12)
     , (3327758730, 67110026, 72, 8)
     , (3327758730, 67110026, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327758730, 0, 83889072, 83886235, 0)
     , (3327758730, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327758730, 0, 16778376, 0);
