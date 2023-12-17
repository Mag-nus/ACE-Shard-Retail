INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340406577, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340406577,   1,          2) /* ItemType - Armor */
     , (3340406577,   4,      32768) /* ClothingPriority - Hands */
     , (3340406577,   5,        472) /* EncumbranceVal */
     , (3340406577,   9,         32) /* ValidLocations - HandWear */
     , (3340406577,  16,          1) /* ItemUseable - No */
     , (3340406577,  18,          1) /* UiEffects - Magical */
     , (3340406577,  19,      22502) /* Value */
     , (3340406577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340406577, 131,         62) /* MaterialType - Pyreal */
     , (3340406577, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340406577,   1, False) /* Stuck */
     , (3340406577,  11, True ) /* IgnoreCollisions */
     , (3340406577,  13, True ) /* Ethereal */
     , (3340406577,  14, True ) /* GravityStatus */
     , (3340406577,  19, True ) /* Attackable */
     , (3340406577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340406577, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340406577,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340406577,   1,   33559505) /* Setup */
     , (3340406577,   3,  536870932) /* SoundTable */
     , (3340406577,   6,   67108990) /* PaletteBase */
     , (3340406577,   8,  100690145) /* Icon */
     , (3340406577,  22,  872415275) /* PhysicsEffectTable */
     , (3340406577,  50,  100690144) /* IconOverlay */
     , (3340406577, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3340406577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340406577, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340406577,   1, 3329290063) /* Owner */
     , (3340406577,   2, 3329290063) /* Container */
     , (3340406577, 8000, 3340406577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3340406577, 67116571, 168, 3, 0)
     , (3340406577, 67116555, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340406577, 0, 16794046, 0)
     , (3340406577, 1, 16794045, 1);
