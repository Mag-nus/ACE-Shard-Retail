INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2329487224, 37225, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329487224,   1,      32768) /* ItemType - Caster */
     , (2329487224,   5,         50) /* EncumbranceVal */
     , (2329487224,   9,   16777216) /* ValidLocations - Held */
     , (2329487224,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2329487224,  16,          1) /* ItemUseable - No */
     , (2329487224,  18,        512) /* UiEffects - Bludgeoning */
     , (2329487224,  19,      10046) /* Value */
     , (2329487224,  45,          4) /* DamageType - Bludgeon */
     , (2329487224,  65,          1) /* Placement - RightHandCombat */
     , (2329487224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2329487224,  94,         16) /* TargetType - Creature */
     , (2329487224, 105,          7) /* ItemWorkmanship */
     , (2329487224, 131,         51) /* MaterialType - Ivory */
     , (2329487224, 151,          2) /* HookType - Wall */
     , (2329487224, 158,          2) /* WieldRequirements - RawSkill */
     , (2329487224, 159,         34) /* WieldSkillType - WarMagic */
     , (2329487224, 160,        355) /* WieldDifficulty */
     , (2329487224, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2329487224, 177,          4) /* GemCount */
     , (2329487224, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329487224,   1, False) /* Stuck */
     , (2329487224,  11, True ) /* IgnoreCollisions */
     , (2329487224,  13, True ) /* Ethereal */
     , (2329487224,  14, True ) /* GravityStatus */
     , (2329487224,  19, True ) /* Attackable */
     , (2329487224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329487224,  29, 1.3400000017881393) /* WeaponDefense */
     , (2329487224,  39, 0.6000000238418579) /* DefaultScale */
     , (2329487224, 144, 0.15300000429153443) /* ManaConversionMod */
     , (2329487224, 152, 1.1700000002980233) /* ElementalDamageMod */
     , (2329487224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329487224,   1, 'Blunt Staff') /* Name */
     , (2329487224,  16, 'Blunt Staff') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329487224,   1,   33560651) /* Setup */
     , (2329487224,   3,  536870932) /* SoundTable */
     , (2329487224,   6,   67111919) /* PaletteBase */
     , (2329487224,   8,  100690009) /* Icon */
     , (2329487224,  22,  872415275) /* PhysicsEffectTable */
     , (2329487224, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2329487224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2329487224, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2329487224, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2329487224, 8040, 2380464146, 58.72159, 47.44681, 51.929, 0.32669157, 0.32669157, -0.62711453, -0.62711453) /* PCAPRecordedLocation */
/* @teleloc 0x8DE30012 [58.721588 47.446812 51.929001] 0.326692 0.326692 -0.627115 -0.627115 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329487224,   3, 1344077470) /* Wielder */
     , (2329487224, 8000, 2329487224) /* PCAPRecordedObjectIID */
     , (2329487224, 8008, 1344077470) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2329487224, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2329487224, 0, 83894158, 83894158, 0)
     , (2329487224, 0, 83894159, 83894159, 1)
     , (2329487224, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2329487224, 0, 16788048, 0);
