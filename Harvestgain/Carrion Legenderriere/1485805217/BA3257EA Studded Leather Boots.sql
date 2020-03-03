INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3123861482, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3123861482,   1,          2) /* ItemType - Armor */
     , (3123861482,   4,      65536) /* ClothingPriority - Feet */
     , (3123861482,   5,        510) /* EncumbranceVal */
     , (3123861482,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3123861482,  16,          1) /* ItemUseable - No */
     , (3123861482,  18,          1) /* UiEffects - Magical */
     , (3123861482,  19,      33048) /* Value */
     , (3123861482,  65,        101) /* Placement - Resting */
     , (3123861482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3123861482, 131,         54) /* MaterialType - GromnieHide */
     , (3123861482, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3123861482,   1, False) /* Stuck */
     , (3123861482,  11, True ) /* IgnoreCollisions */
     , (3123861482,  13, True ) /* Ethereal */
     , (3123861482,  14, True ) /* GravityStatus */
     , (3123861482,  19, True ) /* Attackable */
     , (3123861482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3123861482, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3123861482,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3123861482,   1,   33554640) /* Setup */
     , (3123861482,   3,  536870932) /* SoundTable */
     , (3123861482,   6,   67108990) /* PaletteBase */
     , (3123861482,   8,  100668177) /* Icon */
     , (3123861482,  22,  872415275) /* PhysicsEffectTable */
     , (3123861482, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3123861482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3123861482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3123861482,   1, 1343351899) /* Owner */
     , (3123861482,   2, 1343351899) /* Container */
     , (3123861482, 8000, 3123861482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3123861482, 67110318, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3123861482, 0, 83887054, 83887054, 0)
     , (3123861482, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3123861482, 0, 16778380, 0);
