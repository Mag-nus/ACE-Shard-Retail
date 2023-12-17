INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337041925, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337041925,   1,          2) /* ItemType - Armor */
     , (3337041925,   4,      32768) /* ClothingPriority - Hands */
     , (3337041925,   5,        666) /* EncumbranceVal */
     , (3337041925,   9,         32) /* ValidLocations - HandWear */
     , (3337041925,  16,          1) /* ItemUseable - No */
     , (3337041925,  18,          1) /* UiEffects - Magical */
     , (3337041925,  19,      29320) /* Value */
     , (3337041925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337041925, 131,         63) /* MaterialType - Silver */
     , (3337041925, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337041925,   1, False) /* Stuck */
     , (3337041925,  11, True ) /* IgnoreCollisions */
     , (3337041925,  13, True ) /* Ethereal */
     , (3337041925,  14, True ) /* GravityStatus */
     , (3337041925,  19, True ) /* Attackable */
     , (3337041925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337041925, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337041925,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337041925,   1,   33559505) /* Setup */
     , (3337041925,   3,  536870932) /* SoundTable */
     , (3337041925,   6,   67108990) /* PaletteBase */
     , (3337041925,   8,  100687135) /* Icon */
     , (3337041925,  22,  872415275) /* PhysicsEffectTable */
     , (3337041925,  50,  100690144) /* IconOverlay */
     , (3337041925, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3337041925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337041925, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337041925,   1, 3329281899) /* Owner */
     , (3337041925,   2, 3329281899) /* Container */
     , (3337041925, 8000, 3337041925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3337041925, 67116552, 168, 3, 0)
     , (3337041925, 67116576, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337041925, 0, 16794046, 0)
     , (3337041925, 1, 16794045, 1);
