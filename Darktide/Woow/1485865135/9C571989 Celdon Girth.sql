INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622953865, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622953865,   1,          2) /* ItemType - Armor */
     , (2622953865,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2622953865,   5,        731) /* EncumbranceVal */
     , (2622953865,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2622953865,  16,          1) /* ItemUseable - No */
     , (2622953865,  18,          1) /* UiEffects - Magical */
     , (2622953865,  19,      11313) /* Value */
     , (2622953865,  65,        101) /* Placement - Resting */
     , (2622953865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622953865, 131,         58) /* MaterialType - Bronze */
     , (2622953865, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622953865,   1, False) /* Stuck */
     , (2622953865,  11, True ) /* IgnoreCollisions */
     , (2622953865,  13, True ) /* Ethereal */
     , (2622953865,  14, True ) /* GravityStatus */
     , (2622953865,  19, True ) /* Attackable */
     , (2622953865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622953865, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622953865,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953865,   1,   33554647) /* Setup */
     , (2622953865,   3,  536870932) /* SoundTable */
     , (2622953865,   6,   67108990) /* PaletteBase */
     , (2622953865,   8,  100670414) /* Icon */
     , (2622953865,  22,  872415275) /* PhysicsEffectTable */
     , (2622953865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622953865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622953865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622953865,   1, 1343902964) /* Owner */
     , (2622953865,   2, 1343902964) /* Container */
     , (2622953865, 8000, 2622953865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622953865, 67109969, 80, 12)
     , (2622953865, 67110024, 72, 8)
     , (2622953865, 67110024, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622953865, 0, 83889072, 83886235, 0)
     , (2622953865, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622953865, 0, 16778376, 0);
