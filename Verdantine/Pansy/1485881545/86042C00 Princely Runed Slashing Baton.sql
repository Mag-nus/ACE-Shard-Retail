INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248420352, 32984, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248420352,   1,      32768) /* ItemType - Caster */
     , (2248420352,   5,        200) /* EncumbranceVal */
     , (2248420352,   9,   16777216) /* ValidLocations - Held */
     , (2248420352,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2248420352,  18,       1024) /* UiEffects - Slashing */
     , (2248420352,  19,      10000) /* Value */
     , (2248420352,  65,        101) /* Placement - Resting */
     , (2248420352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248420352,  94,         16) /* TargetType - Creature */
     , (2248420352, 151,          2) /* HookType - Wall */
     , (2248420352, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248420352,   1, False) /* Stuck */
     , (2248420352,  11, True ) /* IgnoreCollisions */
     , (2248420352,  13, True ) /* Ethereal */
     , (2248420352,  14, True ) /* GravityStatus */
     , (2248420352,  19, True ) /* Attackable */
     , (2248420352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248420352,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248420352,   1, 'Princely Runed Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420352,   1,   33559863) /* Setup */
     , (2248420352,   3,  536870932) /* SoundTable */
     , (2248420352,   6,   67116700) /* PaletteBase */
     , (2248420352,   8,  100688016) /* Icon */
     , (2248420352,  22,  872415275) /* PhysicsEffectTable */
     , (2248420352,  28,       2282) /* Spell - MagicYieldOther7 */
     , (2248420352,  50,  100688913) /* IconOverlay */
     , (2248420352, 8001, 1349075096) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2248420352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248420352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248420352,   1, 2248269246) /* Owner */
     , (2248420352,   2, 2248269246) /* Container */
     , (2248420352, 8000, 2248420352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248420352, 67116700, 1, 100)
     , (2248420352, 67116704, 201, 55)
     , (2248420352, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248420352, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248420352, 0, 16792610, 0);
