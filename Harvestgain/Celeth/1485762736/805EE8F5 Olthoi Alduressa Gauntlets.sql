INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703669, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703669,   1,          2) /* ItemType - Armor */
     , (2153703669,   4,      32768) /* ClothingPriority - Hands */
     , (2153703669,   5,        536) /* EncumbranceVal */
     , (2153703669,   9,         32) /* ValidLocations - HandWear */
     , (2153703669,  16,          1) /* ItemUseable - No */
     , (2153703669,  18,          1) /* UiEffects - Magical */
     , (2153703669,  19,      23022) /* Value */
     , (2153703669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703669, 131,         60) /* MaterialType - Gold */
     , (2153703669, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703669,   1, False) /* Stuck */
     , (2153703669,  11, True ) /* IgnoreCollisions */
     , (2153703669,  13, True ) /* Ethereal */
     , (2153703669,  14, True ) /* GravityStatus */
     , (2153703669,  19, True ) /* Attackable */
     , (2153703669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703669, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703669,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703669,   1,   33559505) /* Setup */
     , (2153703669,   3,  536870932) /* SoundTable */
     , (2153703669,   6,   67108990) /* PaletteBase */
     , (2153703669,   8,  100687132) /* Icon */
     , (2153703669,  22,  872415275) /* PhysicsEffectTable */
     , (2153703669,  50,  100690144) /* IconOverlay */
     , (2153703669, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2153703669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703669, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703669,   1, 2153703653) /* Owner */
     , (2153703669,   2, 2153703653) /* Container */
     , (2153703669, 8000, 2153703669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153703669, 67116565, 168, 3, 0)
     , (2153703669, 67116566, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703669, 0, 16794046, 0)
     , (2153703669, 1, 16794045, 1);
