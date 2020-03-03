INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209875138, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209875138,   1,          4) /* ItemType - Clothing */
     , (2209875138,   4,      65536) /* ClothingPriority - Feet */
     , (2209875138,   5,         51) /* EncumbranceVal */
     , (2209875138,   9,        256) /* ValidLocations - FootWear */
     , (2209875138,  16,          1) /* ItemUseable - No */
     , (2209875138,  18,          1) /* UiEffects - Magical */
     , (2209875138,  19,      11576) /* Value */
     , (2209875138,  65,        101) /* Placement - Resting */
     , (2209875138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209875138, 131,         54) /* MaterialType - GromnieHide */
     , (2209875138, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209875138,   1, False) /* Stuck */
     , (2209875138,  11, True ) /* IgnoreCollisions */
     , (2209875138,  13, True ) /* Ethereal */
     , (2209875138,  14, True ) /* GravityStatus */
     , (2209875138,  19, True ) /* Attackable */
     , (2209875138,  22, True ) /* Inscribable */
     , (2209875138,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209875138, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209875138,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209875138,   1,   33554654) /* Setup */
     , (2209875138,   3,  536870932) /* SoundTable */
     , (2209875138,   6,   67108990) /* PaletteBase */
     , (2209875138,   8,  100667325) /* Icon */
     , (2209875138,  22,  872415275) /* PhysicsEffectTable */
     , (2209875138, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2209875138, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2209875138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209875138,   1, 1342678173) /* Owner */
     , (2209875138,   2, 1342678173) /* Container */
     , (2209875138, 8000, 2209875138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209875138, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209875138, 0, 83889344, 83887054, 0)
     , (2209875138, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209875138, 0, 16778416, 0);
