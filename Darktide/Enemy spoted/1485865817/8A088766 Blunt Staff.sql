INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814758, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814758,   1,      32768) /* ItemType - Caster */
     , (2315814758,   5,         50) /* EncumbranceVal */
     , (2315814758,   9,   16777216) /* ValidLocations - Held */
     , (2315814758,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2315814758,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2315814758,  19,      32861) /* Value */
     , (2315814758,  65,        101) /* Placement - Resting */
     , (2315814758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814758,  94,         16) /* TargetType - Creature */
     , (2315814758, 131,         23) /* MaterialType - GreenGarnet */
     , (2315814758, 151,          2) /* HookType - Wall */
     , (2315814758, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814758,   1, False) /* Stuck */
     , (2315814758,  11, True ) /* IgnoreCollisions */
     , (2315814758,  13, True ) /* Ethereal */
     , (2315814758,  14, True ) /* GravityStatus */
     , (2315814758,  19, True ) /* Attackable */
     , (2315814758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814758,  39, 0.6000000238418579) /* DefaultScale */
     , (2315814758, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814758,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814758,   1,   33560651) /* Setup */
     , (2315814758,   3,  536870932) /* SoundTable */
     , (2315814758,   6,   67111919) /* PaletteBase */
     , (2315814758,   8,  100690005) /* Icon */
     , (2315814758,  22,  872415275) /* PhysicsEffectTable */
     , (2315814758,  28,       2144) /* Spell - ShockWave7 */
     , (2315814758, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2315814758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814758,   1, 2315814749) /* Owner */
     , (2315814758,   2, 2315814749) /* Container */
     , (2315814758, 8000, 2315814758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814758, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814758, 0, 83894158, 83894158, 0)
     , (2315814758, 0, 83894159, 83894159, 1)
     , (2315814758, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814758, 0, 16788048, 0);
