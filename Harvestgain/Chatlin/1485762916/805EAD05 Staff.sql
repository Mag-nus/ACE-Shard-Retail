INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688325, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688325,   1,      32768) /* ItemType - Caster */
     , (2153688325,   5,         50) /* EncumbranceVal */
     , (2153688325,   9,   16777216) /* ValidLocations - Held */
     , (2153688325,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2153688325,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153688325,  18,          1) /* UiEffects - Magical */
     , (2153688325,  19,      16363) /* Value */
     , (2153688325,  65,          1) /* Placement - RightHandCombat */
     , (2153688325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688325,  94,         16) /* TargetType - Creature */
     , (2153688325, 105,          6) /* ItemWorkmanship */
     , (2153688325, 106,        270) /* ItemSpellcraft */
     , (2153688325, 107,       2334) /* ItemCurMana */
     , (2153688325, 108,       2334) /* ItemMaxMana */
     , (2153688325, 109,        209) /* ItemDifficulty */
     , (2153688325, 110,          0) /* ItemAllegianceRankLimit */
     , (2153688325, 115,          0) /* ItemSkillLevelLimit */
     , (2153688325, 131,         38) /* MaterialType - Ruby */
     , (2153688325, 151,          2) /* HookType - Wall */
     , (2153688325, 171,          7) /* NumTimesTinkered */
     , (2153688325, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153688325, 177,          5) /* GemCount */
     , (2153688325, 178,         49) /* GemType */
     , (2153688325, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688325,   1, False) /* Stuck */
     , (2153688325,  11, True ) /* IgnoreCollisions */
     , (2153688325,  13, True ) /* Ethereal */
     , (2153688325,  14, True ) /* GravityStatus */
     , (2153688325,  19, True ) /* Attackable */
     , (2153688325,  22, True ) /* Inscribable */
     , (2153688325,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688325,   5, -0.05000000074505806) /* ManaRate */
     , (2153688325,  29, 1.4200000315904617) /* WeaponDefense */
     , (2153688325,  39, 0.800000011920929) /* DefaultScale */
     , (2153688325, 144, 0.143999992966652) /* ManaConversionMod */
     , (2153688325, 149,   1.015) /* WeaponMissileDefense */
     , (2153688325, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2153688325, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688325,   1, 'Staff') /* Name */
     , (2153688325,  16, 'Staff of Blades') /* LongDesc */
     , (2153688325,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688325,   1,   33555022) /* Setup */
     , (2153688325,   3,  536870932) /* SoundTable */
     , (2153688325,   6,   67111919) /* PaletteBase */
     , (2153688325,   8,  100669097) /* Icon */
     , (2153688325,  22,  872415275) /* PhysicsEffectTable */
     , (2153688325,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153688325, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153688325, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153688325, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2153688325, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2153688325, 8040, 3332964372, 62.520256, 91.73086, 41.929, 0.5627381, 0.5627381, -0.42816564, -0.42816564) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [62.520256 91.730858 41.929001] 0.562738 0.562738 -0.428166 -0.428166 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688325,   3, 1342826683) /* Wielder */
     , (2153688325, 8000, 2153688325) /* PCAPRecordedObjectIID */
     , (2153688325, 8008, 1342826683) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688325,    97,      2) 
     , (2153688325,   657,      2) 
     , (2153688325,  1480,      2) 
     , (2153688325,  2537,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688325, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688325, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688325, 0, 16780142, 0);
