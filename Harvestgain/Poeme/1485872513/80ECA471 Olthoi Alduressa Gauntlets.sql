INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162992241, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162992241,   1,          2) /* ItemType - Armor */
     , (2162992241,   4,      32768) /* ClothingPriority - Hands */
     , (2162992241,   5,        528) /* EncumbranceVal */
     , (2162992241,   9,         32) /* ValidLocations - HandWear */
     , (2162992241,  16,          1) /* ItemUseable - No */
     , (2162992241,  18,          1) /* UiEffects - Magical */
     , (2162992241,  19,      26379) /* Value */
     , (2162992241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162992241, 131,         60) /* MaterialType - Gold */
     , (2162992241, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162992241,   1, False) /* Stuck */
     , (2162992241,  11, True ) /* IgnoreCollisions */
     , (2162992241,  13, True ) /* Ethereal */
     , (2162992241,  14, True ) /* GravityStatus */
     , (2162992241,  19, True ) /* Attackable */
     , (2162992241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2162992241, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162992241,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162992241,   1,   33559505) /* Setup */
     , (2162992241,   3,  536870932) /* SoundTable */
     , (2162992241,   6,   67108990) /* PaletteBase */
     , (2162992241,   8,  100687145) /* Icon */
     , (2162992241,  22,  872415275) /* PhysicsEffectTable */
     , (2162992241,  50,  100690144) /* IconOverlay */
     , (2162992241, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2162992241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162992241, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162992241,   1, 1343022703) /* Owner */
     , (2162992241,   2, 1343022703) /* Container */
     , (2162992241, 8000, 2162992241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2162992241, 67116592, 168, 3, 0)
     , (2162992241, 67114460, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2162992241, 0, 16794046, 0)
     , (2162992241, 1, 16794045, 1);
