INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3214054834, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3214054834,   1,          2) /* ItemType - Armor */
     , (3214054834,   4,      32768) /* ClothingPriority - Hands */
     , (3214054834,   5,        523) /* EncumbranceVal */
     , (3214054834,   9,         32) /* ValidLocations - HandWear */
     , (3214054834,  16,          1) /* ItemUseable - No */
     , (3214054834,  18,          1) /* UiEffects - Magical */
     , (3214054834,  19,      29897) /* Value */
     , (3214054834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3214054834, 131,         61) /* MaterialType - Iron */
     , (3214054834, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3214054834,   1, False) /* Stuck */
     , (3214054834,  11, True ) /* IgnoreCollisions */
     , (3214054834,  13, True ) /* Ethereal */
     , (3214054834,  14, True ) /* GravityStatus */
     , (3214054834,  19, True ) /* Attackable */
     , (3214054834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3214054834, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3214054834,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3214054834,   1,   33559505) /* Setup */
     , (3214054834,   3,  536870932) /* SoundTable */
     , (3214054834,   6,   67108990) /* PaletteBase */
     , (3214054834,   8,  100687134) /* Icon */
     , (3214054834,  22,  872415275) /* PhysicsEffectTable */
     , (3214054834,  50,  100690144) /* IconOverlay */
     , (3214054834, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3214054834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3214054834, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3214054834,   1, 2158432424) /* Owner */
     , (3214054834,   2, 2158432424) /* Container */
     , (3214054834, 8000, 3214054834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3214054834, 67116604, 168, 3, 0)
     , (3214054834, 67116606, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3214054834, 0, 16794046, 0)
     , (3214054834, 1, 16794045, 1);
