INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848949513, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848949513,   1,          2) /* ItemType - Armor */
     , (2848949513,   4,      65536) /* ClothingPriority - Feet */
     , (2848949513,   5,        381) /* EncumbranceVal */
     , (2848949513,   9,        256) /* ValidLocations - FootWear */
     , (2848949513,  16,          1) /* ItemUseable - No */
     , (2848949513,  18,          1) /* UiEffects - Magical */
     , (2848949513,  19,      11372) /* Value */
     , (2848949513,  65,        101) /* Placement - Resting */
     , (2848949513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848949513, 131,         64) /* MaterialType - Steel */
     , (2848949513, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848949513,   1, False) /* Stuck */
     , (2848949513,  11, True ) /* IgnoreCollisions */
     , (2848949513,  13, True ) /* Ethereal */
     , (2848949513,  14, True ) /* GravityStatus */
     , (2848949513,  19, True ) /* Attackable */
     , (2848949513,  22, True ) /* Inscribable */
     , (2848949513,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2848949513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848949513,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848949513,   1,   33554654) /* Setup */
     , (2848949513,   3,  536870932) /* SoundTable */
     , (2848949513,   6,   67108990) /* PaletteBase */
     , (2848949513,   8,  100667308) /* Icon */
     , (2848949513,  22,  872415275) /* PhysicsEffectTable */
     , (2848949513, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2848949513, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2848949513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848949513,   1, 3034598890) /* Owner */
     , (2848949513,   2, 3034598890) /* Container */
     , (2848949513, 8000, 2848949513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2848949513, 67109969, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848949513, 0, 83889344, 83887054, 0)
     , (2848949513, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848949513, 0, 16778416, 0);
