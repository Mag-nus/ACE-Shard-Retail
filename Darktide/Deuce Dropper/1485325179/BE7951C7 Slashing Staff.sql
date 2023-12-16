INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3195621831, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195621831,   1,      32768) /* ItemType - Caster */
     , (3195621831,   5,         50) /* EncumbranceVal */
     , (3195621831,   9,   16777216) /* ValidLocations - Held */
     , (3195621831,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3195621831,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3195621831,  19,      61113) /* Value */
     , (3195621831,  65,        101) /* Placement - Resting */
     , (3195621831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195621831,  94,         16) /* TargetType - Creature */
     , (3195621831, 131,         26) /* MaterialType - ImperialTopaz */
     , (3195621831, 151,          2) /* HookType - Wall */
     , (3195621831, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195621831,   1, False) /* Stuck */
     , (3195621831,  11, True ) /* IgnoreCollisions */
     , (3195621831,  13, True ) /* Ethereal */
     , (3195621831,  14, True ) /* GravityStatus */
     , (3195621831,  19, True ) /* Attackable */
     , (3195621831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195621831,  39, 0.6000000238418579) /* DefaultScale */
     , (3195621831, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195621831,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195621831,   1,   33560656) /* Setup */
     , (3195621831,   3,  536870932) /* SoundTable */
     , (3195621831,   6,   67111919) /* PaletteBase */
     , (3195621831,   8,  100690011) /* Icon */
     , (3195621831,  22,  872415275) /* PhysicsEffectTable */
     , (3195621831,  28,         74) /* Spell - FrostBolt6 */
     , (3195621831, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3195621831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195621831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195621831,   1, 2389538279) /* Owner */
     , (3195621831,   2, 2389538279) /* Container */
     , (3195621831, 8000, 3195621831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3195621831, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3195621831, 0, 83894158, 83894158, 0)
     , (3195621831, 0, 83894159, 83894159, 1)
     , (3195621831, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3195621831, 0, 16788048, 0);
