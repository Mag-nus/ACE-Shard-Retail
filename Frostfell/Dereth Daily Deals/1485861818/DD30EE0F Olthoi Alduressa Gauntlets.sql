INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971407, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971407,   1,          2) /* ItemType - Armor */
     , (3710971407,   4,      32768) /* ClothingPriority - Hands */
     , (3710971407,   5,        442) /* EncumbranceVal */
     , (3710971407,   9,         32) /* ValidLocations - HandWear */
     , (3710971407,  16,          1) /* ItemUseable - No */
     , (3710971407,  18,          1) /* UiEffects - Magical */
     , (3710971407,  19,      25221) /* Value */
     , (3710971407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971407, 131,         59) /* MaterialType - Copper */
     , (3710971407, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971407,   1, False) /* Stuck */
     , (3710971407,  11, True ) /* IgnoreCollisions */
     , (3710971407,  13, True ) /* Ethereal */
     , (3710971407,  14, True ) /* GravityStatus */
     , (3710971407,  19, True ) /* Attackable */
     , (3710971407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710971407, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971407,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971407,   1,   33559505) /* Setup */
     , (3710971407,   3,  536870932) /* SoundTable */
     , (3710971407,   6,   67108990) /* PaletteBase */
     , (3710971407,   8,  100687135) /* Icon */
     , (3710971407,  22,  872415275) /* PhysicsEffectTable */
     , (3710971407,  50,  100690144) /* IconOverlay */
     , (3710971407, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710971407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971407, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971407,   1, 1343291499) /* Owner */
     , (3710971407,   2, 1343291499) /* Container */
     , (3710971407, 8000, 3710971407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971407, 67116547, 168, 3, 0)
     , (3710971407, 67114453, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971407, 0, 16794046, 0)
     , (3710971407, 1, 16794045, 1);
