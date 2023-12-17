INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597296, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597296,   1,          2) /* ItemType - Armor */
     , (3509597296,   4,      65536) /* ClothingPriority - Feet */
     , (3509597296,   5,        327) /* EncumbranceVal */
     , (3509597296,   9,        256) /* ValidLocations - FootWear */
     , (3509597296,  16,          1) /* ItemUseable - No */
     , (3509597296,  19,       5990) /* Value */
     , (3509597296,  65,        101) /* Placement - Resting */
     , (3509597296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597296, 131,          5) /* MaterialType - Satin */
     , (3509597296, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597296,   1, False) /* Stuck */
     , (3509597296,  11, True ) /* IgnoreCollisions */
     , (3509597296,  13, True ) /* Ethereal */
     , (3509597296,  14, True ) /* GravityStatus */
     , (3509597296,  19, True ) /* Attackable */
     , (3509597296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597296, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597296,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597296,   1,   33554654) /* Setup */
     , (3509597296,   3,  536870932) /* SoundTable */
     , (3509597296,   6,   67108990) /* PaletteBase */
     , (3509597296,   8,  100676020) /* Icon */
     , (3509597296,  22,  872415275) /* PhysicsEffectTable */
     , (3509597296, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3509597296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3509597296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597296,   1, 1343133181) /* Owner */
     , (3509597296,   2, 1343133181) /* Container */
     , (3509597296, 8000, 3509597296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3509597296, 67114989, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509597296, 0, 83889344, 83895201, 0)
     , (3509597296, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509597296, 0, 16778416, 0);
