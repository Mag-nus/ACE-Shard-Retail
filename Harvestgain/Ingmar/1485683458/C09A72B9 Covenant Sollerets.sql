INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347385, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347385,   1,          2) /* ItemType - Armor */
     , (3231347385,   4,      65536) /* ClothingPriority - Feet */
     , (3231347385,   5,        212) /* EncumbranceVal */
     , (3231347385,   9,        256) /* ValidLocations - FootWear */
     , (3231347385,  16,          1) /* ItemUseable - No */
     , (3231347385,  18,          1) /* UiEffects - Magical */
     , (3231347385,  19,       7920) /* Value */
     , (3231347385,  65,        101) /* Placement - Resting */
     , (3231347385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347385, 131,         60) /* MaterialType - Gold */
     , (3231347385, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347385,   1, False) /* Stuck */
     , (3231347385,  11, True ) /* IgnoreCollisions */
     , (3231347385,  13, True ) /* Ethereal */
     , (3231347385,  14, True ) /* GravityStatus */
     , (3231347385,  19, True ) /* Attackable */
     , (3231347385,  22, True ) /* Inscribable */
     , (3231347385,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231347385, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347385,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347385,   1,   33554654) /* Setup */
     , (3231347385,   3,  536870932) /* SoundTable */
     , (3231347385,   6,   67108990) /* PaletteBase */
     , (3231347385,   8,  100673453) /* Icon */
     , (3231347385,  22,  872415275) /* PhysicsEffectTable */
     , (3231347385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3231347385, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231347385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347385,   1, 3231347384) /* Owner */
     , (3231347385,   2, 3231347384) /* Container */
     , (3231347385, 8000, 3231347385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231347385, 67113890, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231347385, 0, 83889344, 83894184, 0)
     , (3231347385, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231347385, 0, 16778416, 0);
