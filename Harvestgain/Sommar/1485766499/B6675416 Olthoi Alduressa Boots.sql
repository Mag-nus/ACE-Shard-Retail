INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060225046, 37207, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060225046,   1,          2) /* ItemType - Armor */
     , (3060225046,   4,      65536) /* ClothingPriority - Feet */
     , (3060225046,   5,        272) /* EncumbranceVal */
     , (3060225046,   9,        256) /* ValidLocations - FootWear */
     , (3060225046,  16,          1) /* ItemUseable - No */
     , (3060225046,  18,          1) /* UiEffects - Magical */
     , (3060225046,  19,      22283) /* Value */
     , (3060225046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060225046, 131,         59) /* MaterialType - Copper */
     , (3060225046, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060225046,   1, False) /* Stuck */
     , (3060225046,  11, True ) /* IgnoreCollisions */
     , (3060225046,  13, True ) /* Ethereal */
     , (3060225046,  14, True ) /* GravityStatus */
     , (3060225046,  19, True ) /* Attackable */
     , (3060225046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060225046, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060225046,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060225046,   1,   33559344) /* Setup */
     , (3060225046,   3,  536870932) /* SoundTable */
     , (3060225046,   6,   67108990) /* PaletteBase */
     , (3060225046,   8,  100690147) /* Icon */
     , (3060225046,  22,  872415275) /* PhysicsEffectTable */
     , (3060225046,  50,  100690146) /* IconOverlay */
     , (3060225046, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3060225046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060225046, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060225046,   1, 1343228661) /* Owner */
     , (3060225046,   2, 1343228661) /* Container */
     , (3060225046, 8000, 3060225046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3060225046, 67116573, 160, 4, 0)
     , (3060225046, 67116576, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060225046, 0, 16794051, 0)
     , (3060225046, 1, 16794043, 1)
     , (3060225046, 2, 16794042, 2)
     , (3060225046, 3, 16794052, 3);
