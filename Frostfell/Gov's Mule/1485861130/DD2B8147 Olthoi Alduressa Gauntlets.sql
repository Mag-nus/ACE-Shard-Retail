INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615879, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615879,   1,          2) /* ItemType - Armor */
     , (3710615879,   4,      32768) /* ClothingPriority - Hands */
     , (3710615879,   5,        638) /* EncumbranceVal */
     , (3710615879,   9,         32) /* ValidLocations - HandWear */
     , (3710615879,  16,          1) /* ItemUseable - No */
     , (3710615879,  18,          1) /* UiEffects - Magical */
     , (3710615879,  19,      32127) /* Value */
     , (3710615879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615879, 131,         60) /* MaterialType - Gold */
     , (3710615879, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615879,   1, False) /* Stuck */
     , (3710615879,  11, True ) /* IgnoreCollisions */
     , (3710615879,  13, True ) /* Ethereal */
     , (3710615879,  14, True ) /* GravityStatus */
     , (3710615879,  19, True ) /* Attackable */
     , (3710615879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615879, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615879,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615879,   1,   33559505) /* Setup */
     , (3710615879,   3,  536870932) /* SoundTable */
     , (3710615879,   6,   67108990) /* PaletteBase */
     , (3710615879,   8,  100687131) /* Icon */
     , (3710615879,  22,  872415275) /* PhysicsEffectTable */
     , (3710615879,  50,  100690144) /* IconOverlay */
     , (3710615879, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710615879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615879, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615879,   1, 3710645319) /* Owner */
     , (3710615879,   2, 3710645319) /* Container */
     , (3710615879, 8000, 3710615879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615879, 67116578, 171, 3)
     , (3710615879, 67116581, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615879, 0, 16794046, 0)
     , (3710615879, 1, 16794045, 1);
