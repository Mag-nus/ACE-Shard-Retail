INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166052281, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166052281,   1,          2) /* ItemType - Armor */
     , (2166052281,   4,      65536) /* ClothingPriority - Feet */
     , (2166052281,   5,        365) /* EncumbranceVal */
     , (2166052281,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2166052281,  16,          1) /* ItemUseable - No */
     , (2166052281,  18,          1) /* UiEffects - Magical */
     , (2166052281,  19,      10643) /* Value */
     , (2166052281,  65,        101) /* Placement - Resting */
     , (2166052281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166052281, 131,         54) /* MaterialType - GromnieHide */
     , (2166052281, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166052281,   1, False) /* Stuck */
     , (2166052281,  11, True ) /* IgnoreCollisions */
     , (2166052281,  13, True ) /* Ethereal */
     , (2166052281,  14, True ) /* GravityStatus */
     , (2166052281,  19, True ) /* Attackable */
     , (2166052281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166052281, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166052281,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052281,   1,   33554640) /* Setup */
     , (2166052281,   3,  536870932) /* SoundTable */
     , (2166052281,   6,   67108990) /* PaletteBase */
     , (2166052281,   8,  100669160) /* Icon */
     , (2166052281,  22,  872415275) /* PhysicsEffectTable */
     , (2166052281, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166052281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166052281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052281,   1, 1342871959) /* Owner */
     , (2166052281,   2, 1342871959) /* Container */
     , (2166052281, 8000, 2166052281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166052281, 67110346, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166052281, 0, 83887054, 83887054, 0)
     , (2166052281, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166052281, 0, 16778380, 0);
