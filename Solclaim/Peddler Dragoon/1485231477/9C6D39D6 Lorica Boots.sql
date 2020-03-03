INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403926, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403926,   1,          2) /* ItemType - Armor */
     , (2624403926,   4,      65536) /* ClothingPriority - Feet */
     , (2624403926,   5,        377) /* EncumbranceVal */
     , (2624403926,   9,        256) /* ValidLocations - FootWear */
     , (2624403926,  16,          1) /* ItemUseable - No */
     , (2624403926,  18,          1) /* UiEffects - Magical */
     , (2624403926,  19,      11677) /* Value */
     , (2624403926,  65,        101) /* Placement - Resting */
     , (2624403926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403926, 131,         60) /* MaterialType - Gold */
     , (2624403926, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403926,   1, False) /* Stuck */
     , (2624403926,  11, True ) /* IgnoreCollisions */
     , (2624403926,  13, True ) /* Ethereal */
     , (2624403926,  14, True ) /* GravityStatus */
     , (2624403926,  19, True ) /* Attackable */
     , (2624403926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403926, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403926,   1, 'Lorica Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403926,   1,   33554654) /* Setup */
     , (2624403926,   3,  536870932) /* SoundTable */
     , (2624403926,   6,   67108990) /* PaletteBase */
     , (2624403926,   8,  100676058) /* Icon */
     , (2624403926,  22,  872415275) /* PhysicsEffectTable */
     , (2624403926, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403926,   1, 1343103645) /* Owner */
     , (2624403926,   2, 1343103645) /* Container */
     , (2624403926, 8000, 2624403926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403926, 67115030, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403926, 0, 83889344, 83895207, 0)
     , (2624403926, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403926, 0, 16778416, 0);
