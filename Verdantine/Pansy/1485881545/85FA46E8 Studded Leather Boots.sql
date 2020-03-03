INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247771880, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247771880,   1,          2) /* ItemType - Armor */
     , (2247771880,   4,      65536) /* ClothingPriority - Feet */
     , (2247771880,   5,        323) /* EncumbranceVal */
     , (2247771880,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2247771880,  16,          1) /* ItemUseable - No */
     , (2247771880,  18,          1) /* UiEffects - Magical */
     , (2247771880,  19,      36800) /* Value */
     , (2247771880,  65,        101) /* Placement - Resting */
     , (2247771880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247771880, 131,         54) /* MaterialType - GromnieHide */
     , (2247771880, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247771880,   1, False) /* Stuck */
     , (2247771880,  11, True ) /* IgnoreCollisions */
     , (2247771880,  13, True ) /* Ethereal */
     , (2247771880,  14, True ) /* GravityStatus */
     , (2247771880,  19, True ) /* Attackable */
     , (2247771880,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247771880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247771880,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247771880,   1,   33554640) /* Setup */
     , (2247771880,   3,  536870932) /* SoundTable */
     , (2247771880,   6,   67108990) /* PaletteBase */
     , (2247771880,   8,  100669159) /* Icon */
     , (2247771880,  22,  872415275) /* PhysicsEffectTable */
     , (2247771880, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2247771880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247771880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247771880,   1, 2248086755) /* Owner */
     , (2247771880,   2, 2248086755) /* Container */
     , (2247771880, 8000, 2247771880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247771880, 67110389, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247771880, 0, 83887054, 83887054, 0)
     , (2247771880, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247771880, 0, 16778380, 0);
