INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169260, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169260,   1,          2) /* ItemType - Armor */
     , (2166169260,   4,      65536) /* ClothingPriority - Feet */
     , (2166169260,   5,        373) /* EncumbranceVal */
     , (2166169260,   9,        256) /* ValidLocations - FootWear */
     , (2166169260,  16,          1) /* ItemUseable - No */
     , (2166169260,  18,          1) /* UiEffects - Magical */
     , (2166169260,  19,       7468) /* Value */
     , (2166169260,  65,        101) /* Placement - Resting */
     , (2166169260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169260, 131,         58) /* MaterialType - Bronze */
     , (2166169260, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169260,   1, False) /* Stuck */
     , (2166169260,  11, True ) /* IgnoreCollisions */
     , (2166169260,  13, True ) /* Ethereal */
     , (2166169260,  14, True ) /* GravityStatus */
     , (2166169260,  19, True ) /* Attackable */
     , (2166169260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169260, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169260,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169260,   1,   33554654) /* Setup */
     , (2166169260,   3,  536870932) /* SoundTable */
     , (2166169260,   6,   67108990) /* PaletteBase */
     , (2166169260,   8,  100667308) /* Icon */
     , (2166169260,  22,  872415275) /* PhysicsEffectTable */
     , (2166169260, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166169260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169260,   1, 1343228524) /* Owner */
     , (2166169260,   2, 1343228524) /* Container */
     , (2166169260, 8000, 2166169260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166169260, 67109965, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166169260, 0, 83889344, 83887054, 0)
     , (2166169260, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166169260, 0, 16778416, 0);
