INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380519, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380519,   1,          2) /* ItemType - Armor */
     , (2925380519,   4,      65536) /* ClothingPriority - Feet */
     , (2925380519,   5,        473) /* EncumbranceVal */
     , (2925380519,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2925380519,  16,          1) /* ItemUseable - No */
     , (2925380519,  18,          1) /* UiEffects - Magical */
     , (2925380519,  19,      50772) /* Value */
     , (2925380519,  65,        101) /* Placement - Resting */
     , (2925380519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380519, 131,         55) /* MaterialType - ReedSharkHide */
     , (2925380519, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380519,   1, False) /* Stuck */
     , (2925380519,  11, True ) /* IgnoreCollisions */
     , (2925380519,  13, True ) /* Ethereal */
     , (2925380519,  14, True ) /* GravityStatus */
     , (2925380519,  19, True ) /* Attackable */
     , (2925380519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925380519, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380519,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380519,   1,   33554640) /* Setup */
     , (2925380519,   3,  536870932) /* SoundTable */
     , (2925380519,   6,   67108990) /* PaletteBase */
     , (2925380519,   8,  100668177) /* Icon */
     , (2925380519,  22,  872415275) /* PhysicsEffectTable */
     , (2925380519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2925380519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380519,   1, 1342279213) /* Owner */
     , (2925380519,   2, 1342279213) /* Container */
     , (2925380519, 8000, 2925380519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925380519, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380519, 0, 83887054, 83887054, 0)
     , (2925380519, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380519, 0, 16778380, 0);
