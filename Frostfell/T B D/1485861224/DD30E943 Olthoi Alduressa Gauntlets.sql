INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970179, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970179,   1,          2) /* ItemType - Armor */
     , (3710970179,   4,      32768) /* ClothingPriority - Hands */
     , (3710970179,   5,        627) /* EncumbranceVal */
     , (3710970179,   9,         32) /* ValidLocations - HandWear */
     , (3710970179,  16,          1) /* ItemUseable - No */
     , (3710970179,  18,          1) /* UiEffects - Magical */
     , (3710970179,  19,      32204) /* Value */
     , (3710970179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970179, 131,         58) /* MaterialType - Bronze */
     , (3710970179, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970179,   1, False) /* Stuck */
     , (3710970179,  11, True ) /* IgnoreCollisions */
     , (3710970179,  13, True ) /* Ethereal */
     , (3710970179,  14, True ) /* GravityStatus */
     , (3710970179,  19, True ) /* Attackable */
     , (3710970179,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970179, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970179,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970179,   1,   33559505) /* Setup */
     , (3710970179,   3,  536870932) /* SoundTable */
     , (3710970179,   6,   67108990) /* PaletteBase */
     , (3710970179,   8,  100687135) /* Icon */
     , (3710970179,  22,  872415275) /* PhysicsEffectTable */
     , (3710970179,  50,  100690144) /* IconOverlay */
     , (3710970179, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710970179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970179, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970179,   1, 3710970157) /* Owner */
     , (3710970179,   2, 3710970157) /* Container */
     , (3710970179, 8000, 3710970179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970179, 67116551, 168, 3, 0)
     , (3710970179, 67116559, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970179, 0, 16794046, 0)
     , (3710970179, 1, 16794045, 1);
