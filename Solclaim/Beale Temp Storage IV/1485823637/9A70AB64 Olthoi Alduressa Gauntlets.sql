INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591075172, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591075172,   1,          2) /* ItemType - Armor */
     , (2591075172,   4,      32768) /* ClothingPriority - Hands */
     , (2591075172,   5,        501) /* EncumbranceVal */
     , (2591075172,   9,         32) /* ValidLocations - HandWear */
     , (2591075172,  16,          1) /* ItemUseable - No */
     , (2591075172,  18,          1) /* UiEffects - Magical */
     , (2591075172,  19,      19912) /* Value */
     , (2591075172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591075172, 131,         59) /* MaterialType - Copper */
     , (2591075172, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591075172,   1, False) /* Stuck */
     , (2591075172,  11, True ) /* IgnoreCollisions */
     , (2591075172,  13, True ) /* Ethereal */
     , (2591075172,  14, True ) /* GravityStatus */
     , (2591075172,  19, True ) /* Attackable */
     , (2591075172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591075172, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591075172,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591075172,   1,   33559505) /* Setup */
     , (2591075172,   3,  536870932) /* SoundTable */
     , (2591075172,   6,   67108990) /* PaletteBase */
     , (2591075172,   8,  100690145) /* Icon */
     , (2591075172,  22,  872415275) /* PhysicsEffectTable */
     , (2591075172,  50,  100690144) /* IconOverlay */
     , (2591075172, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2591075172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591075172, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591075172,   1, 2468320796) /* Owner */
     , (2591075172,   2, 2468320796) /* Container */
     , (2591075172, 8000, 2591075172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591075172, 67116572, 168, 3, 0)
     , (2591075172, 67116562, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591075172, 0, 16794046, 0)
     , (2591075172, 1, 16794045, 1);
