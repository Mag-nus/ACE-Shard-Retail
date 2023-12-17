INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969885, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969885,   1,          2) /* ItemType - Armor */
     , (3710969885,   4,      32768) /* ClothingPriority - Hands */
     , (3710969885,   5,        618) /* EncumbranceVal */
     , (3710969885,   9,         32) /* ValidLocations - HandWear */
     , (3710969885,  16,          1) /* ItemUseable - No */
     , (3710969885,  18,          1) /* UiEffects - Magical */
     , (3710969885,  19,      21853) /* Value */
     , (3710969885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969885, 131,         60) /* MaterialType - Gold */
     , (3710969885, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969885,   1, False) /* Stuck */
     , (3710969885,  11, True ) /* IgnoreCollisions */
     , (3710969885,  13, True ) /* Ethereal */
     , (3710969885,  14, True ) /* GravityStatus */
     , (3710969885,  19, True ) /* Attackable */
     , (3710969885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969885, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969885,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969885,   1,   33559505) /* Setup */
     , (3710969885,   3,  536870932) /* SoundTable */
     , (3710969885,   6,   67108990) /* PaletteBase */
     , (3710969885,   8,  100690145) /* Icon */
     , (3710969885,  22,  872415275) /* PhysicsEffectTable */
     , (3710969885,  50,  100690144) /* IconOverlay */
     , (3710969885, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710969885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969885, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969885,   1, 3710969870) /* Owner */
     , (3710969885,   2, 3710969870) /* Container */
     , (3710969885, 8000, 3710969885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969885, 67116573, 168, 3, 0)
     , (3710969885, 67116575, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969885, 0, 16794046, 0)
     , (3710969885, 1, 16794045, 1);
