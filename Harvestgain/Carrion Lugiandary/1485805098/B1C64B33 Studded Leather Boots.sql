INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982562611, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982562611,   1,          2) /* ItemType - Armor */
     , (2982562611,   4,      65536) /* ClothingPriority - Feet */
     , (2982562611,   5,        516) /* EncumbranceVal */
     , (2982562611,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2982562611,  16,          1) /* ItemUseable - No */
     , (2982562611,  18,          1) /* UiEffects - Magical */
     , (2982562611,  19,      28500) /* Value */
     , (2982562611,  65,        101) /* Placement - Resting */
     , (2982562611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982562611, 131,         54) /* MaterialType - GromnieHide */
     , (2982562611, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982562611,   1, False) /* Stuck */
     , (2982562611,  11, True ) /* IgnoreCollisions */
     , (2982562611,  13, True ) /* Ethereal */
     , (2982562611,  14, True ) /* GravityStatus */
     , (2982562611,  19, True ) /* Attackable */
     , (2982562611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2982562611, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982562611,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982562611,   1,   33554640) /* Setup */
     , (2982562611,   3,  536870932) /* SoundTable */
     , (2982562611,   6,   67108990) /* PaletteBase */
     , (2982562611,   8,  100669160) /* Icon */
     , (2982562611,  22,  872415275) /* PhysicsEffectTable */
     , (2982562611, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2982562611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2982562611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982562611,   1, 3034432264) /* Owner */
     , (2982562611,   2, 3034432264) /* Container */
     , (2982562611, 8000, 2982562611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2982562611, 67110383, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2982562611, 0, 83887054, 83887054, 0)
     , (2982562611, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2982562611, 0, 16778380, 0);
