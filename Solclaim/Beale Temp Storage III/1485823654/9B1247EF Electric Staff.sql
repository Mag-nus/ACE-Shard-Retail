INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601666543, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601666543,   1,      32768) /* ItemType - Caster */
     , (2601666543,   5,         50) /* EncumbranceVal */
     , (2601666543,   9,   16777216) /* ValidLocations - Held */
     , (2601666543,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2601666543,  18,         65) /* UiEffects - Magical, Lightning */
     , (2601666543,  19,      15662) /* Value */
     , (2601666543,  65,        101) /* Placement - Resting */
     , (2601666543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601666543,  94,         16) /* TargetType - Creature */
     , (2601666543, 131,         33) /* MaterialType - Opal */
     , (2601666543, 151,          2) /* HookType - Wall */
     , (2601666543, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601666543,   1, False) /* Stuck */
     , (2601666543,  11, True ) /* IgnoreCollisions */
     , (2601666543,  13, True ) /* Ethereal */
     , (2601666543,  14, True ) /* GravityStatus */
     , (2601666543,  19, True ) /* Attackable */
     , (2601666543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601666543,  39, 0.6000000238418579) /* DefaultScale */
     , (2601666543, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601666543,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601666543,   1,   33560652) /* Setup */
     , (2601666543,   3,  536870932) /* SoundTable */
     , (2601666543,   6,   67111919) /* PaletteBase */
     , (2601666543,   8,  100690006) /* Icon */
     , (2601666543,  22,  872415275) /* PhysicsEffectTable */
     , (2601666543,  28,         74) /* Spell - FrostBolt6 */
     , (2601666543, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2601666543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601666543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601666543,   1, 2444165566) /* Owner */
     , (2601666543,   2, 2444165566) /* Container */
     , (2601666543, 8000, 2601666543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601666543, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601666543, 0, 83894158, 83894158, 0)
     , (2601666543, 0, 83894159, 83894159, 1)
     , (2601666543, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601666543, 0, 16788048, 0);
