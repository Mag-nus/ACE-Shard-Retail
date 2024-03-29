INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469818, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469818,   1,      32768) /* ItemType - Caster */
     , (3700469818,   5,         50) /* EncumbranceVal */
     , (3700469818,   9,   16777216) /* ValidLocations - Held */
     , (3700469818,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469818,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3700469818,  19,      10288) /* Value */
     , (3700469818,  65,        101) /* Placement - Resting */
     , (3700469818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469818,  94,         16) /* TargetType - Creature */
     , (3700469818, 131,         58) /* MaterialType - Bronze */
     , (3700469818, 151,          2) /* HookType - Wall */
     , (3700469818, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469818,   1, False) /* Stuck */
     , (3700469818,  11, True ) /* IgnoreCollisions */
     , (3700469818,  13, True ) /* Ethereal */
     , (3700469818,  14, True ) /* GravityStatus */
     , (3700469818,  19, True ) /* Attackable */
     , (3700469818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469818, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469818,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469818,   1,   33559233) /* Setup */
     , (3700469818,   3,  536870932) /* SoundTable */
     , (3700469818,   6,   67115357) /* PaletteBase */
     , (3700469818,   8,  100677435) /* Icon */
     , (3700469818,  22,  872415275) /* PhysicsEffectTable */
     , (3700469818,  28,         69) /* Spell - ShockWave6 */
     , (3700469818, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469818,   1, 1343419380) /* Owner */
     , (3700469818,   2, 1343419380) /* Container */
     , (3700469818, 8000, 3700469818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469818, 67115366, 0, 56, 0)
     , (3700469818, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469818, 0, 83895592, 83895592, 0)
     , (3700469818, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469818, 0, 16791340, 0);
