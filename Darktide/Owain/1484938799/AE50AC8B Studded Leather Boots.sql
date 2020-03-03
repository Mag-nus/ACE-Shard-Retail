INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522635, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522635,   1,          2) /* ItemType - Armor */
     , (2924522635,   4,      65536) /* ClothingPriority - Feet */
     , (2924522635,   5,        326) /* EncumbranceVal */
     , (2924522635,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2924522635,  16,          1) /* ItemUseable - No */
     , (2924522635,  18,          1) /* UiEffects - Magical */
     , (2924522635,  19,      62551) /* Value */
     , (2924522635,  65,        101) /* Placement - Resting */
     , (2924522635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522635, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2924522635, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522635,   1, False) /* Stuck */
     , (2924522635,  11, True ) /* IgnoreCollisions */
     , (2924522635,  13, True ) /* Ethereal */
     , (2924522635,  14, True ) /* GravityStatus */
     , (2924522635,  19, True ) /* Attackable */
     , (2924522635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924522635, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522635,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522635,   1,   33554640) /* Setup */
     , (2924522635,   3,  536870932) /* SoundTable */
     , (2924522635,   6,   67108990) /* PaletteBase */
     , (2924522635,   8,  100669160) /* Icon */
     , (2924522635,  22,  872415275) /* PhysicsEffectTable */
     , (2924522635, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2924522635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924522635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522635,   1, 2924522649) /* Owner */
     , (2924522635,   2, 2924522649) /* Container */
     , (2924522635, 8000, 2924522635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924522635, 67110366, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522635, 0, 83887054, 83887054, 0)
     , (2924522635, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522635, 0, 16778380, 0);
