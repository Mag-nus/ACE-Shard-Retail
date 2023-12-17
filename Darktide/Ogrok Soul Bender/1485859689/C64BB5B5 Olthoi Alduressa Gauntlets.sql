INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326850485, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326850485,   1,          2) /* ItemType - Armor */
     , (3326850485,   4,      32768) /* ClothingPriority - Hands */
     , (3326850485,   5,        687) /* EncumbranceVal */
     , (3326850485,   9,         32) /* ValidLocations - HandWear */
     , (3326850485,  16,          1) /* ItemUseable - No */
     , (3326850485,  18,          1) /* UiEffects - Magical */
     , (3326850485,  19,      23598) /* Value */
     , (3326850485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326850485, 131,         58) /* MaterialType - Bronze */
     , (3326850485, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326850485,   1, False) /* Stuck */
     , (3326850485,  11, True ) /* IgnoreCollisions */
     , (3326850485,  13, True ) /* Ethereal */
     , (3326850485,  14, True ) /* GravityStatus */
     , (3326850485,  19, True ) /* Attackable */
     , (3326850485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326850485, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326850485,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326850485,   1,   33559505) /* Setup */
     , (3326850485,   3,  536870932) /* SoundTable */
     , (3326850485,   6,   67108990) /* PaletteBase */
     , (3326850485,   8,  100687131) /* Icon */
     , (3326850485,  22,  872415275) /* PhysicsEffectTable */
     , (3326850485,  50,  100690144) /* IconOverlay */
     , (3326850485, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3326850485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326850485, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326850485,   1, 1344038118) /* Owner */
     , (3326850485,   2, 1344038118) /* Container */
     , (3326850485, 8000, 3326850485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326850485, 67116576, 168, 3, 0)
     , (3326850485, 67116608, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326850485, 0, 16794046, 0)
     , (3326850485, 1, 16794045, 1);
