INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524353, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524353,   1,          2) /* ItemType - Armor */
     , (3351524353,   4,      32768) /* ClothingPriority - Hands */
     , (3351524353,   5,        565) /* EncumbranceVal */
     , (3351524353,   9,         32) /* ValidLocations - HandWear */
     , (3351524353,  16,          1) /* ItemUseable - No */
     , (3351524353,  18,          1) /* UiEffects - Magical */
     , (3351524353,  19,      31810) /* Value */
     , (3351524353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524353, 131,         60) /* MaterialType - Gold */
     , (3351524353, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524353,   1, False) /* Stuck */
     , (3351524353,  11, True ) /* IgnoreCollisions */
     , (3351524353,  13, True ) /* Ethereal */
     , (3351524353,  14, True ) /* GravityStatus */
     , (3351524353,  19, True ) /* Attackable */
     , (3351524353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524353, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524353,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524353,   1,   33559505) /* Setup */
     , (3351524353,   3,  536870932) /* SoundTable */
     , (3351524353,   6,   67108990) /* PaletteBase */
     , (3351524353,   8,  100690145) /* Icon */
     , (3351524353,  22,  872415275) /* PhysicsEffectTable */
     , (3351524353,  50,  100690144) /* IconOverlay */
     , (3351524353, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3351524353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524353, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524353,   1, 1343212261) /* Owner */
     , (3351524353,   2, 1343212261) /* Container */
     , (3351524353, 8000, 3351524353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524353, 67116569, 168, 3, 0)
     , (3351524353, 67116609, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524353, 0, 16794046, 0)
     , (3351524353, 1, 16794045, 1);
