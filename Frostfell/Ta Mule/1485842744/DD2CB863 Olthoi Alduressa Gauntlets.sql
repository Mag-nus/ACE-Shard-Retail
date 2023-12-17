INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695523, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695523,   1,          2) /* ItemType - Armor */
     , (3710695523,   4,      32768) /* ClothingPriority - Hands */
     , (3710695523,   5,        587) /* EncumbranceVal */
     , (3710695523,   9,         32) /* ValidLocations - HandWear */
     , (3710695523,  16,          1) /* ItemUseable - No */
     , (3710695523,  18,          1) /* UiEffects - Magical */
     , (3710695523,  19,      24223) /* Value */
     , (3710695523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695523, 131,         61) /* MaterialType - Iron */
     , (3710695523, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695523,   1, False) /* Stuck */
     , (3710695523,  11, True ) /* IgnoreCollisions */
     , (3710695523,  13, True ) /* Ethereal */
     , (3710695523,  14, True ) /* GravityStatus */
     , (3710695523,  19, True ) /* Attackable */
     , (3710695523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695523, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695523,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695523,   1,   33559505) /* Setup */
     , (3710695523,   3,  536870932) /* SoundTable */
     , (3710695523,   6,   67108990) /* PaletteBase */
     , (3710695523,   8,  100687135) /* Icon */
     , (3710695523,  22,  872415275) /* PhysicsEffectTable */
     , (3710695523,  50,  100690144) /* IconOverlay */
     , (3710695523, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710695523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695523, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695523,   1, 3710695510) /* Owner */
     , (3710695523,   2, 3710695510) /* Container */
     , (3710695523, 8000, 3710695523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695523, 67116549, 168, 3, 0)
     , (3710695523, 67116593, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695523, 0, 16794046, 0)
     , (3710695523, 1, 16794045, 1);
