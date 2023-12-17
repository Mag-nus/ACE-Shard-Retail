INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377636, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377636,   1,          4) /* ItemType - Clothing */
     , (2273377636,   4,      65536) /* ClothingPriority - Feet */
     , (2273377636,   5,         79) /* EncumbranceVal */
     , (2273377636,   9,        256) /* ValidLocations - FootWear */
     , (2273377636,  16,          1) /* ItemUseable - No */
     , (2273377636,  18,          1) /* UiEffects - Magical */
     , (2273377636,  19,       1611) /* Value */
     , (2273377636,  65,        101) /* Placement - Resting */
     , (2273377636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377636, 131,         52) /* MaterialType - Leather */
     , (2273377636, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377636,   1, False) /* Stuck */
     , (2273377636,  11, True ) /* IgnoreCollisions */
     , (2273377636,  13, True ) /* Ethereal */
     , (2273377636,  14, True ) /* GravityStatus */
     , (2273377636,  19, True ) /* Attackable */
     , (2273377636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377636, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377636,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377636,   1,   33554654) /* Setup */
     , (2273377636,   3,  536870932) /* SoundTable */
     , (2273377636,   6,   67108990) /* PaletteBase */
     , (2273377636,   8,  100669194) /* Icon */
     , (2273377636,  22,  872415275) /* PhysicsEffectTable */
     , (2273377636, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273377636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377636,   1, 2273377623) /* Owner */
     , (2273377636,   2, 2273377623) /* Container */
     , (2273377636, 8000, 2273377636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377636, 67110382, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377636, 0, 83889344, 83887054, 0)
     , (2273377636, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377636, 0, 16778416, 0);
