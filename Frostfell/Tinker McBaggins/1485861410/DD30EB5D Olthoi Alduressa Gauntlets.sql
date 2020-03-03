INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970717, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970717,   1,          2) /* ItemType - Armor */
     , (3710970717,   4,      32768) /* ClothingPriority - Hands */
     , (3710970717,   5,        611) /* EncumbranceVal */
     , (3710970717,   9,         32) /* ValidLocations - HandWear */
     , (3710970717,  16,          1) /* ItemUseable - No */
     , (3710970717,  18,          1) /* UiEffects - Magical */
     , (3710970717,  19,      25494) /* Value */
     , (3710970717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970717, 131,         63) /* MaterialType - Silver */
     , (3710970717, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970717,   1, False) /* Stuck */
     , (3710970717,  11, True ) /* IgnoreCollisions */
     , (3710970717,  13, True ) /* Ethereal */
     , (3710970717,  14, True ) /* GravityStatus */
     , (3710970717,  19, True ) /* Attackable */
     , (3710970717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970717, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970717,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970717,   1,   33559505) /* Setup */
     , (3710970717,   3,  536870932) /* SoundTable */
     , (3710970717,   6,   67108990) /* PaletteBase */
     , (3710970717,   8,  100687129) /* Icon */
     , (3710970717,  22,  872415275) /* PhysicsEffectTable */
     , (3710970717,  50,  100690144) /* IconOverlay */
     , (3710970717, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3710970717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970717, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970717,   1, 3710970695) /* Owner */
     , (3710970717,   2, 3710970695) /* Container */
     , (3710970717, 8000, 3710970717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970717, 67116548, 171, 3)
     , (3710970717, 67116592, 168, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970717, 0, 16794046, 0)
     , (3710970717, 1, 16794045, 1);
