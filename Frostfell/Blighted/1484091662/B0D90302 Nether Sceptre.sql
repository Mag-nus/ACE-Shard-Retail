INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012098, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012098,   1,      32768) /* ItemType - Caster */
     , (2967012098,   5,         50) /* EncumbranceVal */
     , (2967012098,   9,   16777216) /* ValidLocations - Held */
     , (2967012098,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012098,  18,          1) /* UiEffects - Magical */
     , (2967012098,  19,      25915) /* Value */
     , (2967012098,  65,        101) /* Placement - Resting */
     , (2967012098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012098,  94,         16) /* TargetType - Creature */
     , (2967012098, 131,         22) /* MaterialType - FireOpal */
     , (2967012098, 151,          2) /* HookType - Wall */
     , (2967012098, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012098,   1, False) /* Stuck */
     , (2967012098,  11, True ) /* IgnoreCollisions */
     , (2967012098,  13, True ) /* Ethereal */
     , (2967012098,  14, True ) /* GravityStatus */
     , (2967012098,  19, True ) /* Attackable */
     , (2967012098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012098, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012098,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012098,   1,   33561138) /* Setup */
     , (2967012098,   3,  536870932) /* SoundTable */
     , (2967012098,   6,   67115357) /* PaletteBase */
     , (2967012098,   8,  100677432) /* Icon */
     , (2967012098,  22,  872415275) /* PhysicsEffectTable */
     , (2967012098,  28,       5401) /* Spell - Corruption7 */
     , (2967012098, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012098,   1, 2967012111) /* Owner */
     , (2967012098,   2, 2967012111) /* Container */
     , (2967012098, 8000, 2967012098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012098, 67115358, 0, 56)
     , (2967012098, 67115359, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012098, 0, 83895592, 83895592, 0)
     , (2967012098, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012098, 0, 16791340, 0);
