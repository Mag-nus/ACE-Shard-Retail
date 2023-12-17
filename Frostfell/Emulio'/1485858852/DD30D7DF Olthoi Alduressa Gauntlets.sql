INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965727, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965727,   1,          2) /* ItemType - Armor */
     , (3710965727,   4,      32768) /* ClothingPriority - Hands */
     , (3710965727,   5,        635) /* EncumbranceVal */
     , (3710965727,   9,         32) /* ValidLocations - HandWear */
     , (3710965727,  16,          1) /* ItemUseable - No */
     , (3710965727,  18,          1) /* UiEffects - Magical */
     , (3710965727,  19,      32063) /* Value */
     , (3710965727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965727, 131,         63) /* MaterialType - Silver */
     , (3710965727, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965727,   1, False) /* Stuck */
     , (3710965727,  11, True ) /* IgnoreCollisions */
     , (3710965727,  13, True ) /* Ethereal */
     , (3710965727,  14, True ) /* GravityStatus */
     , (3710965727,  19, True ) /* Attackable */
     , (3710965727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965727, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965727,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965727,   1,   33559505) /* Setup */
     , (3710965727,   3,  536870932) /* SoundTable */
     , (3710965727,   6,   67108990) /* PaletteBase */
     , (3710965727,   8,  100687128) /* Icon */
     , (3710965727,  22,  872415275) /* PhysicsEffectTable */
     , (3710965727,  50,  100690144) /* IconOverlay */
     , (3710965727, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710965727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965727, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965727,   1, 1343231429) /* Owner */
     , (3710965727,   2, 1343231429) /* Container */
     , (3710965727, 8000, 3710965727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965727, 67116598, 168, 3, 0)
     , (3710965727, 67116594, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965727, 0, 16794046, 0)
     , (3710965727, 1, 16794045, 1);
