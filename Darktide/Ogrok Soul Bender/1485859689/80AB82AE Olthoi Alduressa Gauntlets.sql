INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723758, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723758,   1,          2) /* ItemType - Armor */
     , (2158723758,   4,      32768) /* ClothingPriority - Hands */
     , (2158723758,   5,        503) /* EncumbranceVal */
     , (2158723758,   9,         32) /* ValidLocations - HandWear */
     , (2158723758,  16,          1) /* ItemUseable - No */
     , (2158723758,  18,          1) /* UiEffects - Magical */
     , (2158723758,  19,      30874) /* Value */
     , (2158723758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723758, 131,         59) /* MaterialType - Copper */
     , (2158723758, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723758,   1, False) /* Stuck */
     , (2158723758,  11, True ) /* IgnoreCollisions */
     , (2158723758,  13, True ) /* Ethereal */
     , (2158723758,  14, True ) /* GravityStatus */
     , (2158723758,  19, True ) /* Attackable */
     , (2158723758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723758, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723758,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723758,   1,   33559505) /* Setup */
     , (2158723758,   3,  536870932) /* SoundTable */
     , (2158723758,   6,   67108990) /* PaletteBase */
     , (2158723758,   8,  100687128) /* Icon */
     , (2158723758,  22,  872415275) /* PhysicsEffectTable */
     , (2158723758,  50,  100690144) /* IconOverlay */
     , (2158723758, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2158723758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723758, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723758,   1, 1344038118) /* Owner */
     , (2158723758,   2, 1344038118) /* Container */
     , (2158723758, 8000, 2158723758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723758, 67116597, 168, 3, 0)
     , (2158723758, 67116601, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723758, 0, 16794046, 0)
     , (2158723758, 1, 16794045, 1);
