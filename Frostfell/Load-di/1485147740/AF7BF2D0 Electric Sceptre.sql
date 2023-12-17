INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2944135888, 29261, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2944135888,   1,      32768) /* ItemType - Caster */
     , (2944135888,   5,         50) /* EncumbranceVal */
     , (2944135888,   9,   16777216) /* ValidLocations - Held */
     , (2944135888,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2944135888,  18,         65) /* UiEffects - Magical, Lightning */
     , (2944135888,  19,       6826) /* Value */
     , (2944135888,  65,        101) /* Placement - Resting */
     , (2944135888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2944135888,  94,         16) /* TargetType - Creature */
     , (2944135888, 131,         11) /* MaterialType - Amber */
     , (2944135888, 151,          2) /* HookType - Wall */
     , (2944135888, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2944135888,   1, False) /* Stuck */
     , (2944135888,  11, True ) /* IgnoreCollisions */
     , (2944135888,  13, True ) /* Ethereal */
     , (2944135888,  14, True ) /* GravityStatus */
     , (2944135888,  19, True ) /* Attackable */
     , (2944135888,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2944135888, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2944135888,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2944135888,   1,   33559230) /* Setup */
     , (2944135888,   3,  536870932) /* SoundTable */
     , (2944135888,   6,   67115357) /* PaletteBase */
     , (2944135888,   8,  100677434) /* Icon */
     , (2944135888,  22,  872415275) /* PhysicsEffectTable */
     , (2944135888,  28,         84) /* Spell - FlameBolt5 */
     , (2944135888, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2944135888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2944135888, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2944135888,   1, 2869858294) /* Owner */
     , (2944135888,   2, 2869858294) /* Container */
     , (2944135888, 8000, 2944135888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2944135888, 67115363, 0, 56, 0)
     , (2944135888, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2944135888, 0, 83895592, 83895592, 0)
     , (2944135888, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2944135888, 0, 16791340, 0);
