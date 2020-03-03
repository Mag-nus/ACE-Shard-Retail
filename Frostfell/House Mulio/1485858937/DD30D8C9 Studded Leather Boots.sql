INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965961, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965961,   1,          2) /* ItemType - Armor */
     , (3710965961,   4,      65536) /* ClothingPriority - Feet */
     , (3710965961,   5,        489) /* EncumbranceVal */
     , (3710965961,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965961,  16,          1) /* ItemUseable - No */
     , (3710965961,  18,          1) /* UiEffects - Magical */
     , (3710965961,  19,      47329) /* Value */
     , (3710965961,  65,        101) /* Placement - Resting */
     , (3710965961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965961, 131,         54) /* MaterialType - GromnieHide */
     , (3710965961, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965961,   1, False) /* Stuck */
     , (3710965961,  11, True ) /* IgnoreCollisions */
     , (3710965961,  13, True ) /* Ethereal */
     , (3710965961,  14, True ) /* GravityStatus */
     , (3710965961,  19, True ) /* Attackable */
     , (3710965961,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965961, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965961,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965961,   1,   33554640) /* Setup */
     , (3710965961,   3,  536870932) /* SoundTable */
     , (3710965961,   6,   67108990) /* PaletteBase */
     , (3710965961,   8,  100668177) /* Icon */
     , (3710965961,  22,  872415275) /* PhysicsEffectTable */
     , (3710965961, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965961,   1, 1343343392) /* Owner */
     , (3710965961,   2, 1343343392) /* Container */
     , (3710965961, 8000, 3710965961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965961, 67110378, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965961, 0, 83887054, 83887054, 0)
     , (3710965961, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965961, 0, 16778380, 0);
