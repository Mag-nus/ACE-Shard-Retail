INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422566015, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422566015,   1,          2) /* ItemType - Armor */
     , (3422566015,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3422566015,   5,        839) /* EncumbranceVal */
     , (3422566015,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3422566015,  16,          1) /* ItemUseable - No */
     , (3422566015,  18,          1) /* UiEffects - Magical */
     , (3422566015,  19,      10276) /* Value */
     , (3422566015,  65,        101) /* Placement - Resting */
     , (3422566015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422566015, 131,         58) /* MaterialType - Bronze */
     , (3422566015, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422566015,   1, False) /* Stuck */
     , (3422566015,  11, True ) /* IgnoreCollisions */
     , (3422566015,  13, True ) /* Ethereal */
     , (3422566015,  14, True ) /* GravityStatus */
     , (3422566015,  19, True ) /* Attackable */
     , (3422566015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422566015, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422566015,   1, 'Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566015,   1,   33554647) /* Setup */
     , (3422566015,   3,  536870932) /* SoundTable */
     , (3422566015,   6,   67108990) /* PaletteBase */
     , (3422566015,   8,  100670411) /* Icon */
     , (3422566015,  22,  872415275) /* PhysicsEffectTable */
     , (3422566015, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422566015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422566015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422566015,   1, 1344029550) /* Owner */
     , (3422566015,   2, 1344029550) /* Container */
     , (3422566015, 8000, 3422566015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422566015, 67110021, 80, 12, 0)
     , (3422566015, 67109966, 72, 8, 1)
     , (3422566015, 67109966, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422566015, 0, 83889072, 83886235, 0)
     , (3422566015, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422566015, 0, 16778376, 0);
