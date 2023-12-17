INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154809, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154809,   1,      32768) /* ItemType - Caster */
     , (2166154809,   5,         50) /* EncumbranceVal */
     , (2166154809,   9,   16777216) /* ValidLocations - Held */
     , (2166154809,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166154809,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166154809,  19,      17672) /* Value */
     , (2166154809,  65,        101) /* Placement - Resting */
     , (2166154809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154809,  94,         16) /* TargetType - Creature */
     , (2166154809, 131,         51) /* MaterialType - Ivory */
     , (2166154809, 151,          2) /* HookType - Wall */
     , (2166154809, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154809,   1, False) /* Stuck */
     , (2166154809,  11, True ) /* IgnoreCollisions */
     , (2166154809,  13, True ) /* Ethereal */
     , (2166154809,  14, True ) /* GravityStatus */
     , (2166154809,  19, True ) /* Attackable */
     , (2166154809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154809,  39, 0.6000000238418579) /* DefaultScale */
     , (2166154809, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154809,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154809,   1,   33560656) /* Setup */
     , (2166154809,   3,  536870932) /* SoundTable */
     , (2166154809,   6,   67111919) /* PaletteBase */
     , (2166154809,   8,  100690009) /* Icon */
     , (2166154809,  22,  872415275) /* PhysicsEffectTable */
     , (2166154809,  28,       4433) /* Spell - AcidStream8 */
     , (2166154809, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166154809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154809,   1, 2166154751) /* Owner */
     , (2166154809,   2, 2166154751) /* Container */
     , (2166154809, 8000, 2166154809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154809, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154809, 0, 83894158, 83894158, 0)
     , (2166154809, 0, 83894159, 83894159, 1)
     , (2166154809, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154809, 0, 16788048, 0);
