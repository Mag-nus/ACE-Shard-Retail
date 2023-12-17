INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343874, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343874,   1,          2) /* ItemType - Armor */
     , (3061343874,   4,      65536) /* ClothingPriority - Feet */
     , (3061343874,   5,        488) /* EncumbranceVal */
     , (3061343874,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3061343874,  16,          1) /* ItemUseable - No */
     , (3061343874,  18,          1) /* UiEffects - Magical */
     , (3061343874,  19,      24683) /* Value */
     , (3061343874,  65,        101) /* Placement - Resting */
     , (3061343874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343874, 131,         55) /* MaterialType - ReedSharkHide */
     , (3061343874, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343874,   1, False) /* Stuck */
     , (3061343874,  11, True ) /* IgnoreCollisions */
     , (3061343874,  13, True ) /* Ethereal */
     , (3061343874,  14, True ) /* GravityStatus */
     , (3061343874,  19, True ) /* Attackable */
     , (3061343874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343874, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343874,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343874,   1,   33554640) /* Setup */
     , (3061343874,   3,  536870932) /* SoundTable */
     , (3061343874,   6,   67108990) /* PaletteBase */
     , (3061343874,   8,  100669161) /* Icon */
     , (3061343874,  22,  872415275) /* PhysicsEffectTable */
     , (3061343874, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343874,   1, 3061343863) /* Owner */
     , (3061343874,   2, 3061343863) /* Container */
     , (3061343874, 8000, 3061343874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343874, 67110336, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343874, 0, 83887054, 83887054, 0)
     , (3061343874, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343874, 0, 16778380, 0);
