INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434025074, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434025074,   1,      32768) /* ItemType - Caster */
     , (2434025074,   5,         50) /* EncumbranceVal */
     , (2434025074,   9,   16777216) /* ValidLocations - Held */
     , (2434025074,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2434025074,  18,         65) /* UiEffects - Magical, Lightning */
     , (2434025074,  19,      21560) /* Value */
     , (2434025074,  65,        101) /* Placement - Resting */
     , (2434025074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434025074,  94,         16) /* TargetType - Creature */
     , (2434025074, 131,         21) /* MaterialType - Emerald */
     , (2434025074, 151,          2) /* HookType - Wall */
     , (2434025074, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434025074,   1, False) /* Stuck */
     , (2434025074,  11, True ) /* IgnoreCollisions */
     , (2434025074,  13, True ) /* Ethereal */
     , (2434025074,  14, True ) /* GravityStatus */
     , (2434025074,  19, True ) /* Attackable */
     , (2434025074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434025074,  39, 0.6000000238418579) /* DefaultScale */
     , (2434025074, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434025074,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434025074,   1,   33560652) /* Setup */
     , (2434025074,   3,  536870932) /* SoundTable */
     , (2434025074,   6,   67111919) /* PaletteBase */
     , (2434025074,   8,  100690005) /* Icon */
     , (2434025074,  22,  872415275) /* PhysicsEffectTable */
     , (2434025074,  28,       2136) /* Spell - FrostBolt7 */
     , (2434025074, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2434025074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434025074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434025074,   1, 2245527779) /* Owner */
     , (2434025074,   2, 2245527779) /* Container */
     , (2434025074, 8000, 2434025074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2434025074, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2434025074, 0, 83894158, 83894158, 0)
     , (2434025074, 0, 83894159, 83894159, 1)
     , (2434025074, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2434025074, 0, 16788048, 0);
