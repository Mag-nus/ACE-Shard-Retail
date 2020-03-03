INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403456, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403456,   1,          2) /* ItemType - Armor */
     , (2149403456,   4,      65536) /* ClothingPriority - Feet */
     , (2149403456,   5,        248) /* EncumbranceVal */
     , (2149403456,   9,        256) /* ValidLocations - FootWear */
     , (2149403456,  16,          1) /* ItemUseable - No */
     , (2149403456,  18,          1) /* UiEffects - Magical */
     , (2149403456,  19,      13993) /* Value */
     , (2149403456,  65,        101) /* Placement - Resting */
     , (2149403456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403456, 131,          5) /* MaterialType - Satin */
     , (2149403456, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403456,   1, False) /* Stuck */
     , (2149403456,  11, True ) /* IgnoreCollisions */
     , (2149403456,  13, True ) /* Ethereal */
     , (2149403456,  14, True ) /* GravityStatus */
     , (2149403456,  19, True ) /* Attackable */
     , (2149403456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403456, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403456,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403456,   1,   33554654) /* Setup */
     , (2149403456,   3,  536870932) /* SoundTable */
     , (2149403456,   6,   67108990) /* PaletteBase */
     , (2149403456,   8,  100676018) /* Icon */
     , (2149403456,  22,  872415275) /* PhysicsEffectTable */
     , (2149403456, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403456,   1, 2149403477) /* Owner */
     , (2149403456,   2, 2149403477) /* Container */
     , (2149403456, 8000, 2149403456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403456, 67114987, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403456, 0, 83889344, 83895201, 0)
     , (2149403456, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403456, 0, 16778416, 0);
