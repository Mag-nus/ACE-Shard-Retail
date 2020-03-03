INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469772, 37207, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469772,   1,          2) /* ItemType - Armor */
     , (3700469772,   4,      65536) /* ClothingPriority - Feet */
     , (3700469772,   5,        457) /* EncumbranceVal */
     , (3700469772,   9,        256) /* ValidLocations - FootWear */
     , (3700469772,  16,          1) /* ItemUseable - No */
     , (3700469772,  18,          1) /* UiEffects - Magical */
     , (3700469772,  19,      26319) /* Value */
     , (3700469772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469772, 131,         60) /* MaterialType - Gold */
     , (3700469772, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469772,   1, False) /* Stuck */
     , (3700469772,  11, True ) /* IgnoreCollisions */
     , (3700469772,  13, True ) /* Ethereal */
     , (3700469772,  14, True ) /* GravityStatus */
     , (3700469772,  19, True ) /* Attackable */
     , (3700469772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469772, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469772,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469772,   1,   33559344) /* Setup */
     , (3700469772,   3,  536870932) /* SoundTable */
     , (3700469772,   6,   67108990) /* PaletteBase */
     , (3700469772,   8,  100686337) /* Icon */
     , (3700469772,  22,  872415275) /* PhysicsEffectTable */
     , (3700469772,  50,  100690146) /* IconOverlay */
     , (3700469772, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3700469772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469772, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469772,   1, 3700469765) /* Owner */
     , (3700469772,   2, 3700469765) /* Container */
     , (3700469772, 8000, 3700469772) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469772, 67116547, 164, 4)
     , (3700469772, 67116550, 160, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469772, 0, 16794051, 0)
     , (3700469772, 1, 16794043, 1)
     , (3700469772, 2, 16794042, 2)
     , (3700469772, 3, 16794052, 3);
