INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3062423052, 27219, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3062423052,   1,          2) /* ItemType - Armor */
     , (3062423052,   4,      65536) /* ClothingPriority - Feet */
     , (3062423052,   5,        344) /* EncumbranceVal */
     , (3062423052,   9,        256) /* ValidLocations - FootWear */
     , (3062423052,  16,          1) /* ItemUseable - No */
     , (3062423052,  18,          1) /* UiEffects - Magical */
     , (3062423052,  19,      15744) /* Value */
     , (3062423052,  65,        101) /* Placement - Resting */
     , (3062423052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3062423052, 131,          5) /* MaterialType - Satin */
     , (3062423052, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3062423052,   1, False) /* Stuck */
     , (3062423052,  11, True ) /* IgnoreCollisions */
     , (3062423052,  13, True ) /* Ethereal */
     , (3062423052,  14, True ) /* GravityStatus */
     , (3062423052,  19, True ) /* Attackable */
     , (3062423052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3062423052, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3062423052,   1, 'Chiran Sandals') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3062423052,   1,   33554654) /* Setup */
     , (3062423052,   3,  536870932) /* SoundTable */
     , (3062423052,   6,   67108990) /* PaletteBase */
     , (3062423052,   8,  100676020) /* Icon */
     , (3062423052,  22,  872415275) /* PhysicsEffectTable */
     , (3062423052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3062423052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3062423052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3062423052,   1, 3034599094) /* Owner */
     , (3062423052,   2, 3034599094) /* Container */
     , (3062423052, 8000, 3062423052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3062423052, 67114989, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3062423052, 0, 83889344, 83895201, 0)
     , (3062423052, 0, 83887066, 83895202, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3062423052, 0, 16778416, 0);
