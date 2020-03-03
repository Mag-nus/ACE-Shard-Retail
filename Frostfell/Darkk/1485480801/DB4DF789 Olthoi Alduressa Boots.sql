INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319945, 37207, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319945,   1,          2) /* ItemType - Armor */
     , (3679319945,   4,      65536) /* ClothingPriority - Feet */
     , (3679319945,   5,        321) /* EncumbranceVal */
     , (3679319945,   9,        256) /* ValidLocations - FootWear */
     , (3679319945,  16,          1) /* ItemUseable - No */
     , (3679319945,  18,          1) /* UiEffects - Magical */
     , (3679319945,  19,      12240) /* Value */
     , (3679319945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319945, 131,         62) /* MaterialType - Pyreal */
     , (3679319945, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319945,   1, False) /* Stuck */
     , (3679319945,  11, True ) /* IgnoreCollisions */
     , (3679319945,  13, True ) /* Ethereal */
     , (3679319945,  14, True ) /* GravityStatus */
     , (3679319945,  19, True ) /* Attackable */
     , (3679319945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319945, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319945,   1, 'Olthoi Alduressa Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319945,   1,   33559344) /* Setup */
     , (3679319945,   3,  536870932) /* SoundTable */
     , (3679319945,   6,   67108990) /* PaletteBase */
     , (3679319945,   8,  100686334) /* Icon */
     , (3679319945,  22,  872415275) /* PhysicsEffectTable */
     , (3679319945,  50,  100690146) /* IconOverlay */
     , (3679319945, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3679319945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319945, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319945,   1, 3679319932) /* Owner */
     , (3679319945,   2, 3679319932) /* Container */
     , (3679319945, 8000, 3679319945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3679319945, 67116563, 160, 4)
     , (3679319945, 67116595, 164, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319945, 0, 16794051, 0)
     , (3679319945, 1, 16794043, 1)
     , (3679319945, 2, 16794042, 2)
     , (3679319945, 3, 16794052, 3);
