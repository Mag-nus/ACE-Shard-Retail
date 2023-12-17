INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930434841, 25646, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930434841,   1,          2) /* ItemType - Armor */
     , (2930434841,   4,      32768) /* ClothingPriority - Hands */
     , (2930434841,   5,        270) /* EncumbranceVal */
     , (2930434841,   9,         32) /* ValidLocations - HandWear */
     , (2930434841,  16,          1) /* ItemUseable - No */
     , (2930434841,  18,          1) /* UiEffects - Magical */
     , (2930434841,  19,       3791) /* Value */
     , (2930434841,  65,        101) /* Placement - Resting */
     , (2930434841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930434841, 131,         52) /* MaterialType - Leather */
     , (2930434841, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930434841,   1, False) /* Stuck */
     , (2930434841,  11, True ) /* IgnoreCollisions */
     , (2930434841,  13, True ) /* Ethereal */
     , (2930434841,  14, True ) /* GravityStatus */
     , (2930434841,  19, True ) /* Attackable */
     , (2930434841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930434841, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930434841,   1, 'Long Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930434841,   1,   33554648) /* Setup */
     , (2930434841,   3,  536870932) /* SoundTable */
     , (2930434841,   6,   67108990) /* PaletteBase */
     , (2930434841,   8,  100675328) /* Icon */
     , (2930434841,  22,  872415275) /* PhysicsEffectTable */
     , (2930434841, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2930434841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930434841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930434841,   1, 1343206939) /* Owner */
     , (2930434841,   2, 1343206939) /* Container */
     , (2930434841, 8000, 2930434841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2930434841, 67114614, 168, 6, 0)
     , (2930434841, 67114630, 96, 20, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930434841, 0, 83894333, 83894841, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930434841, 0, 16778374, 0);
