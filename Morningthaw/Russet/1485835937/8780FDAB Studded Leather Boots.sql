INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377707, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377707,   1,          2) /* ItemType - Armor */
     , (2273377707,   4,      65536) /* ClothingPriority - Feet */
     , (2273377707,   5,        619) /* EncumbranceVal */
     , (2273377707,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2273377707,  16,          1) /* ItemUseable - No */
     , (2273377707,  18,          1) /* UiEffects - Magical */
     , (2273377707,  19,      25102) /* Value */
     , (2273377707,  65,        101) /* Placement - Resting */
     , (2273377707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377707, 131,         54) /* MaterialType - GromnieHide */
     , (2273377707, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377707,   1, False) /* Stuck */
     , (2273377707,  11, True ) /* IgnoreCollisions */
     , (2273377707,  13, True ) /* Ethereal */
     , (2273377707,  14, True ) /* GravityStatus */
     , (2273377707,  19, True ) /* Attackable */
     , (2273377707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377707, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377707,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377707,   1,   33554640) /* Setup */
     , (2273377707,   3,  536870932) /* SoundTable */
     , (2273377707,   6,   67108990) /* PaletteBase */
     , (2273377707,   8,  100669160) /* Icon */
     , (2273377707,  22,  872415275) /* PhysicsEffectTable */
     , (2273377707, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273377707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377707,   1, 1343202515) /* Owner */
     , (2273377707,   2, 1343202515) /* Container */
     , (2273377707, 8000, 2273377707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377707, 67110351, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377707, 0, 83887054, 83887054, 0)
     , (2273377707, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377707, 0, 16778380, 0);
