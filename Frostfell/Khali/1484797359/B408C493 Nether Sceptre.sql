INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473491, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473491,   1,      32768) /* ItemType - Caster */
     , (3020473491,   5,         50) /* EncumbranceVal */
     , (3020473491,   9,   16777216) /* ValidLocations - Held */
     , (3020473491,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3020473491,  18,          1) /* UiEffects - Magical */
     , (3020473491,  19,      33719) /* Value */
     , (3020473491,  65,        101) /* Placement - Resting */
     , (3020473491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473491,  94,         16) /* TargetType - Creature */
     , (3020473491, 131,         49) /* MaterialType - YellowTopaz */
     , (3020473491, 151,          2) /* HookType - Wall */
     , (3020473491, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473491,   1, False) /* Stuck */
     , (3020473491,  11, True ) /* IgnoreCollisions */
     , (3020473491,  13, True ) /* Ethereal */
     , (3020473491,  14, True ) /* GravityStatus */
     , (3020473491,  19, True ) /* Attackable */
     , (3020473491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473491, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473491,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473491,   1,   33561138) /* Setup */
     , (3020473491,   3,  536870932) /* SoundTable */
     , (3020473491,   6,   67115357) /* PaletteBase */
     , (3020473491,   8,  100677434) /* Icon */
     , (3020473491,  22,  872415275) /* PhysicsEffectTable */
     , (3020473491,  28,       5386) /* Spell - CurseWeakness8 */
     , (3020473491, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3020473491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473491,   1, 1343393782) /* Owner */
     , (3020473491,   2, 1343393782) /* Container */
     , (3020473491, 8000, 3020473491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020473491, 67115362, 56, 200)
     , (3020473491, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473491, 0, 83895592, 83895592, 0)
     , (3020473491, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473491, 0, 16791340, 0);
