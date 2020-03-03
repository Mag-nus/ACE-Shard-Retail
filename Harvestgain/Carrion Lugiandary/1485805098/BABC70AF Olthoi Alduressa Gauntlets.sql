INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132911791, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132911791,   1,          2) /* ItemType - Armor */
     , (3132911791,   4,      32768) /* ClothingPriority - Hands */
     , (3132911791,   5,        668) /* EncumbranceVal */
     , (3132911791,   9,         32) /* ValidLocations - HandWear */
     , (3132911791,  16,          1) /* ItemUseable - No */
     , (3132911791,  18,          1) /* UiEffects - Magical */
     , (3132911791,  19,      19157) /* Value */
     , (3132911791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132911791, 131,         60) /* MaterialType - Gold */
     , (3132911791, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132911791,   1, False) /* Stuck */
     , (3132911791,  11, True ) /* IgnoreCollisions */
     , (3132911791,  13, True ) /* Ethereal */
     , (3132911791,  14, True ) /* GravityStatus */
     , (3132911791,  19, True ) /* Attackable */
     , (3132911791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132911791, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132911791,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132911791,   1,   33559505) /* Setup */
     , (3132911791,   3,  536870932) /* SoundTable */
     , (3132911791,   6,   67108990) /* PaletteBase */
     , (3132911791,   8,  100687131) /* Icon */
     , (3132911791,  22,  872415275) /* PhysicsEffectTable */
     , (3132911791,  50,  100690144) /* IconOverlay */
     , (3132911791, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3132911791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132911791, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132911791,   1, 3034598890) /* Owner */
     , (3132911791,   2, 3034598890) /* Container */
     , (3132911791, 8000, 3132911791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132911791, 67116547, 171, 3)
     , (3132911791, 67116578, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132911791, 0, 16794046, 0)
     , (3132911791, 1, 16794045, 1);
