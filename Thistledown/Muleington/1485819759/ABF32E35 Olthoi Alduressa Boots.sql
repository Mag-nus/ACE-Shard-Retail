INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841013, 37207, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841013,   1,          2) /* ItemType - Armor */
     , (2884841013,   4,      65536) /* ClothingPriority - Feet */
     , (2884841013,   5,        334) /* EncumbranceVal */
     , (2884841013,   9,        256) /* ValidLocations - FootWear */
     , (2884841013,  16,          1) /* ItemUseable - No */
     , (2884841013,  18,          1) /* UiEffects - Magical */
     , (2884841013,  19,      15610) /* Value */
     , (2884841013,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841013, 131,         60) /* MaterialType - Gold */
     , (2884841013, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841013,   1, False) /* Stuck */
     , (2884841013,  11, True ) /* IgnoreCollisions */
     , (2884841013,  13, True ) /* Ethereal */
     , (2884841013,  14, True ) /* GravityStatus */
     , (2884841013,  19, True ) /* Attackable */
     , (2884841013,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841013, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841013,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841013,   1,   33559344) /* Setup */
     , (2884841013,   3,  536870932) /* SoundTable */
     , (2884841013,   6,   67108990) /* PaletteBase */
     , (2884841013,   8,  100690147) /* Icon */
     , (2884841013,  22,  872415275) /* PhysicsEffectTable */
     , (2884841013,  50,  100690146) /* IconOverlay */
     , (2884841013, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2884841013, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841013, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841013,   1, 1343220613) /* Owner */
     , (2884841013,   2, 1343220613) /* Container */
     , (2884841013, 8000, 2884841013) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884841013, 67116574, 160, 4, 0)
     , (2884841013, 67116587, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841013, 0, 16794051, 0)
     , (2884841013, 1, 16794043, 1)
     , (2884841013, 2, 16794042, 2)
     , (2884841013, 3, 16794052, 3);
