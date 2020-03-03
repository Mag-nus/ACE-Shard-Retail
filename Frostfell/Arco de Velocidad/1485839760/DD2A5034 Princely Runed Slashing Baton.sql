INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537780, 32984, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537780,   1,      32768) /* ItemType - Caster */
     , (3710537780,   5,        200) /* EncumbranceVal */
     , (3710537780,   9,   16777216) /* ValidLocations - Held */
     , (3710537780,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710537780,  18,       1024) /* UiEffects - Slashing */
     , (3710537780,  19,      10000) /* Value */
     , (3710537780,  65,        101) /* Placement - Resting */
     , (3710537780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537780,  94,         16) /* TargetType - Creature */
     , (3710537780, 151,          2) /* HookType - Wall */
     , (3710537780, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537780,   1, False) /* Stuck */
     , (3710537780,  11, True ) /* IgnoreCollisions */
     , (3710537780,  13, True ) /* Ethereal */
     , (3710537780,  14, True ) /* GravityStatus */
     , (3710537780,  19, True ) /* Attackable */
     , (3710537780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537780,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537780,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537780,   1,   33559863) /* Setup */
     , (3710537780,   3,  536870932) /* SoundTable */
     , (3710537780,   6,   67116700) /* PaletteBase */
     , (3710537780,   8,  100688016) /* Icon */
     , (3710537780,  22,  872415275) /* PhysicsEffectTable */
     , (3710537780,  28,       2282) /* Spell - MagicYieldOther7 */
     , (3710537780,  50,  100688913) /* IconOverlay */
     , (3710537780, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3710537780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537780,   1, 1343402794) /* Owner */
     , (3710537780,   2, 1343402794) /* Container */
     , (3710537780, 8000, 3710537780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537780, 67116700, 1, 100)
     , (3710537780, 67116704, 201, 55)
     , (3710537780, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537780, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537780, 0, 16792610, 0);
