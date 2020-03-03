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
     , (2936855172, 107,       8750) /* ItemCurMana */
     , (2936855172, 108,       8751) /* ItemMaxMana */
     , (2936855172, 109,        343) /* ItemDifficulty */
     , (2936855172, 110,          0) /* ItemAllegianceRankLimit */
     , (2936855172, 115,          0) /* ItemSkillLevelLimit */
     , (2936855172, 131,         16) /* MaterialType - BlackOpal */
     , (2936855172, 151,          2) /* HookType - Wall */
     , (2936855172, 158,          2) /* WieldRequirements - RawSkill */
     , (2936855172, 159,         43) /* WieldSkillType - VoidMagic */
     , (2936855172, 160,        355) /* WieldDifficulty */
     , (2936855172, 172,          5) /* AppraisalLongDescDecoration */
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
VALUES (2936855172,   5, -0.0555555555555556) /* ManaRate */
     , (2936855172,  29, 1.32000000178814) /* WeaponDefense */
     , (2936855172,  39,     1.5) /* DefaultScale */
     , (2936855172, 144, 0.161999995708466) /* ManaConversionMod */
     , (2936855172, 152, 1.17999999821186) /* ElementalDamageMod */
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
VALUES (2936855172, 8040, 26477032, 101.6022, -57.79131, 23.929, 0.7050566, 0.7050566, -0.05380672, -0.05380672) /* PCAPRecordedLocation */
/* @teleloc 0x019401E8 [101.602200 -57.791310 23.929000] 0.705057 0.705057 -0.053807 -0.053807 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936855172,   3, 1343224440) /* Wielder */
     , (2936855172, 8000, 2936855172) /* PCAPRecordedObjectIID */
     , (2936855172, 8008, 1343224440) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2936855172,   683,      2) 
     , (2936855172,  1480,      2) 
     , (2936855172,  3964,      2) 
     , (2936855172,  5377,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2936855172, 67116700, 1, 100)
     , (2936855172, 67116700, 201, 55)
     , (2936855172, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936855172, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936855172, 0, 16792610, 0);
