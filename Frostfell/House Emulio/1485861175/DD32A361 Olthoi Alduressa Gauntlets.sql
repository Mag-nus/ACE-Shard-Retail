INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083361, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083361,   1,          2) /* ItemType - Armor */
     , (3711083361,   4,      32768) /* ClothingPriority - Hands */
     , (3711083361,   5,        777) /* EncumbranceVal */
     , (3711083361,   9,         32) /* ValidLocations - HandWear */
     , (3711083361,  16,          1) /* ItemUseable - No */
     , (3711083361,  18,          1) /* UiEffects - Magical */
     , (3711083361,  19,      27454) /* Value */
     , (3711083361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083361, 131,         60) /* MaterialType - Gold */
     , (3711083361, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083361,   1, False) /* Stuck */
     , (3711083361,  11, True ) /* IgnoreCollisions */
     , (3711083361,  13, True ) /* Ethereal */
     , (3711083361,  14, True ) /* GravityStatus */
     , (3711083361,  19, True ) /* Attackable */
     , (3711083361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083361, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083361,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083361,   1,   33559505) /* Setup */
     , (3711083361,   3,  536870932) /* SoundTable */
     , (3711083361,   6,   67108990) /* PaletteBase */
     , (3711083361,   8,  100687129) /* Icon */
     , (3711083361,  22,  872415275) /* PhysicsEffectTable */
     , (3711083361,  50,  100690144) /* IconOverlay */
     , (3711083361, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3711083361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083361, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083361,   1, 1343343418) /* Owner */
     , (3711083361,   2, 1343343418) /* Container */
     , (3711083361, 8000, 3711083361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083361, 67116593, 168, 3, 0)
     , (3711083361, 67116561, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083361, 0, 16794046, 0)
     , (3711083361, 1, 16794045, 1);
