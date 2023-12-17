INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833982387, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833982387,   1,          2) /* ItemType - Armor */
     , (2833982387,   4,      65536) /* ClothingPriority - Feet */
     , (2833982387,   5,        232) /* EncumbranceVal */
     , (2833982387,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2833982387,  16,          1) /* ItemUseable - No */
     , (2833982387,  18,          1) /* UiEffects - Magical */
     , (2833982387,  19,      62392) /* Value */
     , (2833982387,  65,        101) /* Placement - Resting */
     , (2833982387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833982387, 131,         52) /* MaterialType - Leather */
     , (2833982387, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833982387,   1, False) /* Stuck */
     , (2833982387,  11, True ) /* IgnoreCollisions */
     , (2833982387,  13, True ) /* Ethereal */
     , (2833982387,  14, True ) /* GravityStatus */
     , (2833982387,  19, True ) /* Attackable */
     , (2833982387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833982387, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833982387,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833982387,   1,   33554654) /* Setup */
     , (2833982387,   3,  536870932) /* SoundTable */
     , (2833982387,   6,   67108990) /* PaletteBase */
     , (2833982387,   8,  100669196) /* Icon */
     , (2833982387,  22,  872415275) /* PhysicsEffectTable */
     , (2833982387, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2833982387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2833982387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833982387,   1, 2868926175) /* Owner */
     , (2833982387,   2, 2868926175) /* Container */
     , (2833982387, 8000, 2833982387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2833982387, 67110364, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2833982387, 0, 83889344, 83898256, 0)
     , (2833982387, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2833982387, 0, 16778416, 0);
