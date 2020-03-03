INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245170, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245170,   1,      32768) /* ItemType - Caster */
     , (2149245170,   5,         50) /* EncumbranceVal */
     , (2149245170,   9,   16777216) /* ValidLocations - Held */
     , (2149245170,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149245170,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149245170,  18,          1) /* UiEffects - Magical */
     , (2149245170,  19,      15342) /* Value */
     , (2149245170,  65,          1) /* Placement - RightHandCombat */
     , (2149245170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245170,  94,         16) /* TargetType - Creature */
     , (2149245170, 105,          8) /* ItemWorkmanship */
     , (2149245170, 106,        284) /* ItemSpellcraft */
     , (2149245170, 107,       3712) /* ItemCurMana */
     , (2149245170, 108,       3734) /* ItemMaxMana */
     , (2149245170, 109,        292) /* ItemDifficulty */
     , (2149245170, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245170, 115,          0) /* ItemSkillLevelLimit */
     , (2149245170, 131,         51) /* MaterialType - Ivory */
     , (2149245170, 151,          2) /* HookType - Wall */
     , (2149245170, 172,          5) /* AppraisalLongDescDecoration */
     , (2149245170, 177,          4) /* GemCount */
     , (2149245170, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245170,   1, False) /* Stuck */
     , (2149245170,  11, True ) /* IgnoreCollisions */
     , (2149245170,  13, True ) /* Ethereal */
     , (2149245170,  14, True ) /* GravityStatus */
     , (2149245170,  19, True ) /* Attackable */
     , (2149245170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245170,   5, -0.0555555555555556) /* ManaRate */
     , (2149245170,  29, 1.26000000178814) /* WeaponDefense */
     , (2149245170,  39, 0.600000023841858) /* DefaultScale */
     , (2149245170, 144, 0.0680000019073486) /* ManaConversionMod */
     , (2149245170, 152, 1.0599999986589) /* ElementalDamageMod */
     , (2149245170, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245170,   1, 'Orb') /* Name */
     , (2149245170,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245170,   1,   33554669) /* Setup */
     , (2149245170,   3,  536870932) /* SoundTable */
     , (2149245170,   6,   67111919) /* PaletteBase */
     , (2149245170,   8,  100668729) /* Icon */
     , (2149245170,  22,  872415275) /* PhysicsEffectTable */
     , (2149245170,  28,       1384) /* Spell - CoordinationOther6 */
     , (2149245170, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149245170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245170, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149245170, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149245170, 8040, 3332964373, 66.66903, 96.50385, 41.929, 0.007358338, 0.007358338, -0.7070685, -0.7070685) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90015 [66.669030 96.503850 41.929000] 0.007358 0.007358 -0.707069 -0.707069 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245170,   3, 1343219975) /* Wielder */
     , (2149245170, 8000, 2149245170) /* PCAPRecordedObjectIID */
     , (2149245170, 8008, 1343219975) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245170,  1384,      2) 
     , (2149245170,  2101,      2) 
     , (2149245170,  2117,      2) 
     , (2149245170,  2195,      2) 
     , (2149245170,  2542,      2) 
     , (2149245170,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245170, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245170, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245170, 0, 16778862, 0);
