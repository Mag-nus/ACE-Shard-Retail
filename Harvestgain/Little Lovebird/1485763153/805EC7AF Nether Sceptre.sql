INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695151, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695151,   1,      32768) /* ItemType - Caster */
     , (2153695151,   5,         50) /* EncumbranceVal */
     , (2153695151,   9,   16777216) /* ValidLocations - Held */
     , (2153695151,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153695151,  18,          1) /* UiEffects - Magical */
     , (2153695151,  19,      16456) /* Value */
     , (2153695151,  65,        101) /* Placement - Resting */
     , (2153695151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695151,  94,         16) /* TargetType - Creature */
     , (2153695151, 131,         59) /* MaterialType - Copper */
     , (2153695151, 151,          2) /* HookType - Wall */
     , (2153695151, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695151,   1, False) /* Stuck */
     , (2153695151,  11, True ) /* IgnoreCollisions */
     , (2153695151,  13, True ) /* Ethereal */
     , (2153695151,  14, True ) /* GravityStatus */
     , (2153695151,  19, True ) /* Attackable */
     , (2153695151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695151, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695151,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695151,   1,   33561138) /* Setup */
     , (2153695151,   3,  536870932) /* SoundTable */
     , (2153695151,   6,   67115357) /* PaletteBase */
     , (2153695151,   8,  100677435) /* Icon */
     , (2153695151,  22,  872415275) /* PhysicsEffectTable */
     , (2153695151,  28,       5393) /* Spell - Corrosion7 */
     , (2153695151, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153695151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695151,   1, 1342975123) /* Owner */
     , (2153695151,   2, 1342975123) /* Container */
     , (2153695151, 8000, 2153695151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695151, 67115363, 0, 56)
     , (2153695151, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695151, 0, 83895592, 83895592, 0)
     , (2153695151, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695151, 0, 16791340, 0);
