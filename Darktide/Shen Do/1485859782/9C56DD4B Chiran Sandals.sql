INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938443, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938443,   1,          2) /* ItemType - Armor */
     , (2622938443,   4,      65536) /* ClothingPriority - Feet */
     , (2622938443,   5,        305) /* EncumbranceVal */
     , (2622938443,   9,        256) /* ValidLocations - FootWear */
     , (2622938443,  16,          1) /* ItemUseable - No */
     , (2622938443,  18,          1) /* UiEffects - Magical */
     , (2622938443,  19,      10526) /* Value */
     , (2622938443,  65,        101) /* Placement - Resting */
     , (2622938443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938443, 131,          5) /* MaterialType - Satin */
     , (2622938443, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938443,   1, False) /* Stuck */
     , (2622938443,  11, True ) /* IgnoreCollisions */
     , (2622938443,  13, True ) /* Ethereal */
     , (2622938443,  14, True ) /* GravityStatus */
     , (2622938443,  19, True ) /* Attackable */
     , (2622938443,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622938443, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938443,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938443,   1,   33554654) /* Setup */
     , (2622938443,   3,  536870932) /* SoundTable */
     , (2622938443,   6,   67108990) /* PaletteBase */
     , (2622938443,   8,  100676031) /* Icon */
     , (2622938443,  22,  872415275) /* PhysicsEffectTable */
     , (2622938443, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622938443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938443,   1, 2622938377) /* Owner */
     , (2622938443,   2, 2622938377) /* Container */
     , (2622938443, 8000, 2622938443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938443, 67114997, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938443, 0, 83889344, 83895201, 0)
     , (2622938443, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938443, 0, 16778416, 0);
