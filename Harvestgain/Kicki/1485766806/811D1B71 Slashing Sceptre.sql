INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168433, 29265, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168433,   1,      32768) /* ItemType - Caster */
     , (2166168433,   5,         50) /* EncumbranceVal */
     , (2166168433,   9,   16777216) /* ValidLocations - Held */
     , (2166168433,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166168433,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166168433,  19,       9668) /* Value */
     , (2166168433,  65,        101) /* Placement - Resting */
     , (2166168433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168433,  94,         16) /* TargetType - Creature */
     , (2166168433, 131,         60) /* MaterialType - Gold */
     , (2166168433, 151,          2) /* HookType - Wall */
     , (2166168433, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168433,   1, False) /* Stuck */
     , (2166168433,  11, True ) /* IgnoreCollisions */
     , (2166168433,  13, True ) /* Ethereal */
     , (2166168433,  14, True ) /* GravityStatus */
     , (2166168433,  19, True ) /* Attackable */
     , (2166168433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168433, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168433,   1, 'Slashing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168433,   1,   33559233) /* Setup */
     , (2166168433,   3,  536870932) /* SoundTable */
     , (2166168433,   6,   67115357) /* PaletteBase */
     , (2166168433,   8,  100677434) /* Icon */
     , (2166168433,  22,  872415275) /* PhysicsEffectTable */
     , (2166168433,  28,         74) /* Spell - FrostBolt6 */
     , (2166168433, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166168433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168433,   1, 2166168364) /* Owner */
     , (2166168433,   2, 2166168364) /* Container */
     , (2166168433, 8000, 2166168433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168433, 67115358, 0, 56, 0)
     , (2166168433, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168433, 0, 83895592, 83895592, 0)
     , (2166168433, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168433, 0, 16791340, 0);
