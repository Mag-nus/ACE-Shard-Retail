INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2383432674, 43381, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2383432674,   1,      32768) /* ItemType - Caster */
     , (2383432674,   5,         50) /* EncumbranceVal */
     , (2383432674,   9,   16777216) /* ValidLocations - Held */
     , (2383432674,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2383432674,  18,          1) /* UiEffects - Magical */
     , (2383432674,  19,       8580) /* Value */
     , (2383432674,  65,        101) /* Placement - Resting */
     , (2383432674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2383432674,  94,         16) /* TargetType - Creature */
     , (2383432674, 131,         63) /* MaterialType - Silver */
     , (2383432674, 151,          2) /* HookType - Wall */
     , (2383432674, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2383432674,   1, False) /* Stuck */
     , (2383432674,  11, True ) /* IgnoreCollisions */
     , (2383432674,  13, True ) /* Ethereal */
     , (2383432674,  14, True ) /* GravityStatus */
     , (2383432674,  19, True ) /* Attackable */
     , (2383432674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2383432674, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2383432674,   1, 'Nether Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2383432674,   1,   33561138) /* Setup */
     , (2383432674,   3,  536870932) /* SoundTable */
     , (2383432674,   6,   67115357) /* PaletteBase */
     , (2383432674,   8,  100677433) /* Icon */
     , (2383432674,  22,  872415275) /* PhysicsEffectTable */
     , (2383432674,  28,       5365) /* Spell - NetherArc5 */
     , (2383432674, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2383432674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2383432674, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2383432674,   1, 1342975195) /* Owner */
     , (2383432674,   2, 1342975195) /* Container */
     , (2383432674, 8000, 2383432674) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2383432674, 67115367, 0, 56)
     , (2383432674, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2383432674, 0, 83895592, 83895592, 0)
     , (2383432674, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2383432674, 0, 16791340, 0);
