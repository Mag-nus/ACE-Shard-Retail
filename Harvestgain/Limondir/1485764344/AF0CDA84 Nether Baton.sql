INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936855172, 43382, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936855172,   1,      32768) /* ItemType - Caster */
     , (2936855172,   5,         50) /* EncumbranceVal */
     , (2936855172,   9,   16777216) /* ValidLocations - Held */
     , (2936855172,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2936855172,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2936855172,  18,          1) /* UiEffects - Magical */
     , (2936855172,  19,      27191) /* Value */
     , (2936855172,  45,       1024) /* DamageType - Nether */
     , (2936855172,  65,          1) /* Placement - RightHandCombat */
     , (2936855172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936855172,  94,         16) /* TargetType - Creature */
     , (2936855172, 105,          7) /* ItemWorkmanship */
     , (2936855172, 106,        320) /* ItemSpellcraft */
     , (2936855172, 107,       8691) /* ItemCurMana */
     , (2936855172, 108,       8751) /* ItemMaxMana */
     , (2936855172, 109,        343) /* ItemDifficulty */
     , (2936855172, 110,          0) /* ItemAllegianceRankLimit */
     , (2936855172, 115,          0) /* ItemSkillLevelLimit */
     , (2936855172, 131,         16) /* MaterialType - BlackOpal */
     , (2936855172, 151,          2) /* HookType - Wall */
     , (2936855172, 158,          2) /* WieldRequirements - RawSkill */
     , (2936855172, 159,         43) /* WieldSkillType - VoidMagic */
     , (2936855172, 160,        355) /* WieldDifficulty */
     , (2936855172, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2936855172, 177,          4) /* GemCount */
     , (2936855172, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936855172,   1, False) /* Stuck */
     , (2936855172,  11, True ) /* IgnoreCollisions */
     , (2936855172,  13, True ) /* Ethereal */
     , (2936855172,  14, True ) /* GravityStatus */
     , (2936855172,  19, True ) /* Attackable */
     , (2936855172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2936855172,   5, -0.05555555555555555) /* ManaRate */
     , (2936855172,  29, 1.3200000017881393) /* WeaponDefense */
     , (2936855172,  39,     1.5) /* DefaultScale */
     , (2936855172, 144, 0.16199999570846557) /* ManaConversionMod */
     , (2936855172, 152, 1.1799999982118607) /* ElementalDamageMod */
     , (2936855172, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936855172,   1, 'Nether Baton') /* Name */
     , (2936855172,  16, 'Nether Baton of Curse Festering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936855172,   1,   33561136) /* Setup */
     , (2936855172,   3,  536870932) /* SoundTable */
     , (2936855172,   6,   67116700) /* PaletteBase */
     , (2936855172,   8,  100688008) /* Icon */
     , (2936855172,  22,  872415275) /* PhysicsEffectTable */
     , (2936855172,  28,       5377) /* Spell - CurseFestering7 */
     , (2936855172, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2936855172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2936855172, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2936855172, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2936855172, 8040, 3332964372, 66.13938, 94.41451, 41.929, 0.47812676, 0.47812676, -0.5209556, -0.5209556) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.139381 94.414513 41.929001] 0.478127 0.478127 -0.520956 -0.520956 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936855172,   3, 1343224440) /* Wielder */
     , (2936855172, 8000, 2936855172) /* PCAPRecordedObjectIID */
     , (2936855172, 8008, 1343224440) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2936855172,   683,      2) 
     , (2936855172,  1480,      2) 
     , (2936855172,  3964,      2) 
     , (2936855172,  5377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2936855172, 67116700, 1, 100, 0)
     , (2936855172, 67116708, 101, 100, 1)
     , (2936855172, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936855172, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936855172, 0, 16792610, 0);
