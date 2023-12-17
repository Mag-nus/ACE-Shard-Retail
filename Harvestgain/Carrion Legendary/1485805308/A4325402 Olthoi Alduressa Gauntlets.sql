INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2754761730, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2754761730,   1,          2) /* ItemType - Armor */
     , (2754761730,   4,      32768) /* ClothingPriority - Hands */
     , (2754761730,   5,        609) /* EncumbranceVal */
     , (2754761730,   9,         32) /* ValidLocations - HandWear */
     , (2754761730,  16,          1) /* ItemUseable - No */
     , (2754761730,  18,          1) /* UiEffects - Magical */
     , (2754761730,  19,      20091) /* Value */
     , (2754761730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2754761730, 131,         63) /* MaterialType - Silver */
     , (2754761730, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2754761730,   1, False) /* Stuck */
     , (2754761730,  11, True ) /* IgnoreCollisions */
     , (2754761730,  13, True ) /* Ethereal */
     , (2754761730,  14, True ) /* GravityStatus */
     , (2754761730,  19, True ) /* Attackable */
     , (2754761730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2754761730, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2754761730,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2754761730,   1,   33559505) /* Setup */
     , (2754761730,   3,  536870932) /* SoundTable */
     , (2754761730,   6,   67108990) /* PaletteBase */
     , (2754761730,   8,  100687135) /* Icon */
     , (2754761730,  22,  872415275) /* PhysicsEffectTable */
     , (2754761730,  50,  100690144) /* IconOverlay */
     , (2754761730, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2754761730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2754761730, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2754761730,   1, 2565527544) /* Owner */
     , (2754761730,   2, 2565527544) /* Container */
     , (2754761730, 8000, 2754761730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2754761730, 67116549, 168, 3, 0)
     , (2754761730, 67116594, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2754761730, 0, 16794046, 0)
     , (2754761730, 1, 16794045, 1);
