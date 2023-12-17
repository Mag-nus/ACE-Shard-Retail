INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012035, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012035,   1,      32768) /* ItemType - Caster */
     , (2967012035,   5,         50) /* EncumbranceVal */
     , (2967012035,   9,   16777216) /* ValidLocations - Held */
     , (2967012035,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012035,  18,          1) /* UiEffects - Magical */
     , (2967012035,  19,      13529) /* Value */
     , (2967012035,  65,        101) /* Placement - Resting */
     , (2967012035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012035,  94,         16) /* TargetType - Creature */
     , (2967012035, 131,         60) /* MaterialType - Gold */
     , (2967012035, 151,          2) /* HookType - Wall */
     , (2967012035, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012035,   1, False) /* Stuck */
     , (2967012035,  11, True ) /* IgnoreCollisions */
     , (2967012035,  13, True ) /* Ethereal */
     , (2967012035,  14, True ) /* GravityStatus */
     , (2967012035,  19, True ) /* Attackable */
     , (2967012035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012035, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012035,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012035,   1,   33561138) /* Setup */
     , (2967012035,   3,  536870932) /* SoundTable */
     , (2967012035,   6,   67115357) /* PaletteBase */
     , (2967012035,   8,  100677434) /* Icon */
     , (2967012035,  22,  872415275) /* PhysicsEffectTable */
     , (2967012035,  28,       5368) /* Spell - NetherArc8 */
     , (2967012035, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012035,   1, 2967012056) /* Owner */
     , (2967012035,   2, 2967012056) /* Container */
     , (2967012035, 8000, 2967012035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012035, 67115361, 0, 56, 0)
     , (2967012035, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012035, 0, 83895592, 83895592, 0)
     , (2967012035, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012035, 0, 16791340, 0);
