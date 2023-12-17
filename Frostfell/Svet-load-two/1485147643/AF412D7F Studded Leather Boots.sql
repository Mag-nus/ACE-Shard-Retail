INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940284287, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940284287,   1,          2) /* ItemType - Armor */
     , (2940284287,   4,      65536) /* ClothingPriority - Feet */
     , (2940284287,   5,        422) /* EncumbranceVal */
     , (2940284287,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2940284287,  16,          1) /* ItemUseable - No */
     , (2940284287,  18,          1) /* UiEffects - Magical */
     , (2940284287,  19,      37074) /* Value */
     , (2940284287,  65,        101) /* Placement - Resting */
     , (2940284287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940284287, 131,         54) /* MaterialType - GromnieHide */
     , (2940284287, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940284287,   1, False) /* Stuck */
     , (2940284287,  11, True ) /* IgnoreCollisions */
     , (2940284287,  13, True ) /* Ethereal */
     , (2940284287,  14, True ) /* GravityStatus */
     , (2940284287,  19, True ) /* Attackable */
     , (2940284287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940284287, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940284287,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940284287,   1,   33554640) /* Setup */
     , (2940284287,   3,  536870932) /* SoundTable */
     , (2940284287,   6,   67108990) /* PaletteBase */
     , (2940284287,   8,  100669160) /* Icon */
     , (2940284287,  22,  872415275) /* PhysicsEffectTable */
     , (2940284287, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2940284287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940284287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940284287,   1, 2940010750) /* Owner */
     , (2940284287,   2, 2940010750) /* Container */
     , (2940284287, 8000, 2940284287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940284287, 67110372, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940284287, 0, 83887054, 83887054, 0)
     , (2940284287, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940284287, 0, 16778380, 0);
