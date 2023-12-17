INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3149918914, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149918914,   1,          2) /* ItemType - Armor */
     , (3149918914,   4,      32768) /* ClothingPriority - Hands */
     , (3149918914,   5,        559) /* EncumbranceVal */
     , (3149918914,   9,         32) /* ValidLocations - HandWear */
     , (3149918914,  16,          1) /* ItemUseable - No */
     , (3149918914,  18,          1) /* UiEffects - Magical */
     , (3149918914,  19,      18953) /* Value */
     , (3149918914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3149918914, 131,         58) /* MaterialType - Bronze */
     , (3149918914, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149918914,   1, False) /* Stuck */
     , (3149918914,  11, True ) /* IgnoreCollisions */
     , (3149918914,  13, True ) /* Ethereal */
     , (3149918914,  14, True ) /* GravityStatus */
     , (3149918914,  19, True ) /* Attackable */
     , (3149918914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149918914, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149918914,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149918914,   1,   33559505) /* Setup */
     , (3149918914,   3,  536870932) /* SoundTable */
     , (3149918914,   6,   67108990) /* PaletteBase */
     , (3149918914,   8,  100687134) /* Icon */
     , (3149918914,  22,  872415275) /* PhysicsEffectTable */
     , (3149918914,  50,  100690144) /* IconOverlay */
     , (3149918914, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3149918914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3149918914, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149918914,   1, 2867604806) /* Owner */
     , (3149918914,   2, 2867604806) /* Container */
     , (3149918914, 8000, 3149918914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3149918914, 67116607, 168, 3, 0)
     , (3149918914, 67116567, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3149918914, 0, 16794046, 0)
     , (3149918914, 1, 16794045, 1);
