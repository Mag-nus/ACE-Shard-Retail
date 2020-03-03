INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149213577, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149213577,   1,          2) /* ItemType - Armor */
     , (2149213577,   4,      65536) /* ClothingPriority - Feet */
     , (2149213577,   5,        459) /* EncumbranceVal */
     , (2149213577,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149213577,  16,          1) /* ItemUseable - No */
     , (2149213577,  18,          1) /* UiEffects - Magical */
     , (2149213577,  19,       8372) /* Value */
     , (2149213577,  65,        101) /* Placement - Resting */
     , (2149213577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149213577, 131,         54) /* MaterialType - GromnieHide */
     , (2149213577, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149213577,   1, False) /* Stuck */
     , (2149213577,  11, True ) /* IgnoreCollisions */
     , (2149213577,  13, True ) /* Ethereal */
     , (2149213577,  14, True ) /* GravityStatus */
     , (2149213577,  19, True ) /* Attackable */
     , (2149213577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149213577, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149213577,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213577,   1,   33554640) /* Setup */
     , (2149213577,   3,  536870932) /* SoundTable */
     , (2149213577,   6,   67108990) /* PaletteBase */
     , (2149213577,   8,  100669164) /* Icon */
     , (2149213577,  22,  872415275) /* PhysicsEffectTable */
     , (2149213577, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149213577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149213577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149213577,   1, 2149211639) /* Owner */
     , (2149213577,   2, 2149211639) /* Container */
     , (2149213577, 8000, 2149213577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149213577, 67112917, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149213577, 0, 83887054, 83887054, 0)
     , (2149213577, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149213577, 0, 16778380, 0);
