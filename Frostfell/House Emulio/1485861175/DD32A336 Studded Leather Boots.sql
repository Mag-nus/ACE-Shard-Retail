INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083318, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083318,   1,          2) /* ItemType - Armor */
     , (3711083318,   4,      65536) /* ClothingPriority - Feet */
     , (3711083318,   5,        433) /* EncumbranceVal */
     , (3711083318,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3711083318,  16,          1) /* ItemUseable - No */
     , (3711083318,  18,          1) /* UiEffects - Magical */
     , (3711083318,  19,      35470) /* Value */
     , (3711083318,  65,        101) /* Placement - Resting */
     , (3711083318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083318, 131,         52) /* MaterialType - Leather */
     , (3711083318, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083318,   1, False) /* Stuck */
     , (3711083318,  11, True ) /* IgnoreCollisions */
     , (3711083318,  13, True ) /* Ethereal */
     , (3711083318,  14, True ) /* GravityStatus */
     , (3711083318,  19, True ) /* Attackable */
     , (3711083318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083318, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083318,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083318,   1,   33554640) /* Setup */
     , (3711083318,   3,  536870932) /* SoundTable */
     , (3711083318,   6,   67108990) /* PaletteBase */
     , (3711083318,   8,  100669161) /* Icon */
     , (3711083318,  22,  872415275) /* PhysicsEffectTable */
     , (3711083318, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083318,   1, 1343343418) /* Owner */
     , (3711083318,   2, 1343343418) /* Container */
     , (3711083318, 8000, 3711083318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083318, 67110335, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711083318, 0, 83887054, 83887054, 0)
     , (3711083318, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083318, 0, 16778380, 0);
