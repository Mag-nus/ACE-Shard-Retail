INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469687, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469687,   1,          2) /* ItemType - Armor */
     , (3700469687,   4,      65536) /* ClothingPriority - Feet */
     , (3700469687,   5,        521) /* EncumbranceVal */
     , (3700469687,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3700469687,  16,          1) /* ItemUseable - No */
     , (3700469687,  18,          1) /* UiEffects - Magical */
     , (3700469687,  19,      41632) /* Value */
     , (3700469687,  65,        101) /* Placement - Resting */
     , (3700469687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469687, 131,         55) /* MaterialType - ReedSharkHide */
     , (3700469687, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469687,   1, False) /* Stuck */
     , (3700469687,  11, True ) /* IgnoreCollisions */
     , (3700469687,  13, True ) /* Ethereal */
     , (3700469687,  14, True ) /* GravityStatus */
     , (3700469687,  19, True ) /* Attackable */
     , (3700469687,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469687, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469687,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469687,   1,   33554640) /* Setup */
     , (3700469687,   3,  536870932) /* SoundTable */
     , (3700469687,   6,   67108990) /* PaletteBase */
     , (3700469687,   8,  100669165) /* Icon */
     , (3700469687,  22,  872415275) /* PhysicsEffectTable */
     , (3700469687, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469687,   1, 3700469666) /* Owner */
     , (3700469687,   2, 3700469666) /* Container */
     , (3700469687, 8000, 3700469687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469687, 67110317, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469687, 0, 83887054, 83887054, 0)
     , (3700469687, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469687, 0, 16778380, 0);
