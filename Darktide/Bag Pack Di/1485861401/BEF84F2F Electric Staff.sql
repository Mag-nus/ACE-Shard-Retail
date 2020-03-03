INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3203944239, 37219, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3203944239,   1,      32768) /* ItemType - Caster */
     , (3203944239,   5,         50) /* EncumbranceVal */
     , (3203944239,   9,   16777216) /* ValidLocations - Held */
     , (3203944239,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3203944239,  18,         65) /* UiEffects - Magical, Lightning */
     , (3203944239,  19,      63710) /* Value */
     , (3203944239,  65,        101) /* Placement - Resting */
     , (3203944239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3203944239,  94,         16) /* TargetType - Creature */
     , (3203944239, 131,         34) /* MaterialType - Peridot */
     , (3203944239, 151,          2) /* HookType - Wall */
     , (3203944239, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3203944239,   1, False) /* Stuck */
     , (3203944239,  11, True ) /* IgnoreCollisions */
     , (3203944239,  13, True ) /* Ethereal */
     , (3203944239,  14, True ) /* GravityStatus */
     , (3203944239,  19, True ) /* Attackable */
     , (3203944239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3203944239,  39, 0.600000023841858) /* DefaultScale */
     , (3203944239, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3203944239,   1, 'Electric Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3203944239,   1,   33560652) /* Setup */
     , (3203944239,   3,  536870932) /* SoundTable */
     , (3203944239,   6,   67111919) /* PaletteBase */
     , (3203944239,   8,  100690005) /* Icon */
     , (3203944239,  22,  872415275) /* PhysicsEffectTable */
     , (3203944239,  28,       2132) /* Spell - ForceBolt7 */
     , (3203944239, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3203944239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3203944239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3203944239,   1, 2908683658) /* Owner */
     , (3203944239,   2, 2908683658) /* Container */
     , (3203944239, 8000, 3203944239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3203944239, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3203944239, 0, 83894158, 83894158, 0)
     , (3203944239, 0, 83894159, 83894159, 1)
     , (3203944239, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3203944239, 0, 16788048, 0);
