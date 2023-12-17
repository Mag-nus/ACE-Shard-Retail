INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213896591, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213896591,   1,          2) /* ItemType - Armor */
     , (3213896591,   4,      32768) /* ClothingPriority - Hands */
     , (3213896591,   5,        658) /* EncumbranceVal */
     , (3213896591,   9,         32) /* ValidLocations - HandWear */
     , (3213896591,  16,          1) /* ItemUseable - No */
     , (3213896591,  18,          1) /* UiEffects - Magical */
     , (3213896591,  19,      21382) /* Value */
     , (3213896591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213896591, 131,         63) /* MaterialType - Silver */
     , (3213896591, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213896591,   1, False) /* Stuck */
     , (3213896591,  11, True ) /* IgnoreCollisions */
     , (3213896591,  13, True ) /* Ethereal */
     , (3213896591,  14, True ) /* GravityStatus */
     , (3213896591,  19, True ) /* Attackable */
     , (3213896591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213896591, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213896591,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213896591,   1,   33559505) /* Setup */
     , (3213896591,   3,  536870932) /* SoundTable */
     , (3213896591,   6,   67108990) /* PaletteBase */
     , (3213896591,   8,  100687128) /* Icon */
     , (3213896591,  22,  872415275) /* PhysicsEffectTable */
     , (3213896591,  50,  100690144) /* IconOverlay */
     , (3213896591, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3213896591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213896591, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213896591,   1, 3263298162) /* Owner */
     , (3213896591,   2, 3263298162) /* Container */
     , (3213896591, 8000, 3213896591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213896591, 67116600, 168, 3, 0)
     , (3213896591, 67116562, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213896591, 0, 16794046, 0)
     , (3213896591, 1, 16794045, 1);
