INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469714, 37207, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469714,   1,          2) /* ItemType - Armor */
     , (3700469714,   4,      65536) /* ClothingPriority - Feet */
     , (3700469714,   5,        401) /* EncumbranceVal */
     , (3700469714,   9,        256) /* ValidLocations - FootWear */
     , (3700469714,  16,          1) /* ItemUseable - No */
     , (3700469714,  18,          1) /* UiEffects - Magical */
     , (3700469714,  19,      13888) /* Value */
     , (3700469714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469714, 131,         58) /* MaterialType - Bronze */
     , (3700469714, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469714,   1, False) /* Stuck */
     , (3700469714,  11, True ) /* IgnoreCollisions */
     , (3700469714,  13, True ) /* Ethereal */
     , (3700469714,  14, True ) /* GravityStatus */
     , (3700469714,  19, True ) /* Attackable */
     , (3700469714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469714, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469714,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469714,   1,   33559344) /* Setup */
     , (3700469714,   3,  536870932) /* SoundTable */
     , (3700469714,   6,   67108990) /* PaletteBase */
     , (3700469714,   8,  100690147) /* Icon */
     , (3700469714,  22,  872415275) /* PhysicsEffectTable */
     , (3700469714,  50,  100690146) /* IconOverlay */
     , (3700469714, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469714, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469714,   1, 3700469691) /* Owner */
     , (3700469714,   2, 3700469691) /* Container */
     , (3700469714, 8000, 3700469714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469714, 67116574, 160, 4, 0)
     , (3700469714, 67116582, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469714, 0, 16794051, 0)
     , (3700469714, 1, 16794043, 1)
     , (3700469714, 2, 16794042, 2)
     , (3700469714, 3, 16794052, 3);
