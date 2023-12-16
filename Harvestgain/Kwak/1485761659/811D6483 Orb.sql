INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187139, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187139,   1,      32768) /* ItemType - Caster */
     , (2166187139,   5,         50) /* EncumbranceVal */
     , (2166187139,   9,   16777216) /* ValidLocations - Held */
     , (2166187139,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2166187139,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166187139,  18,          1) /* UiEffects - Magical */
     , (2166187139,  19,      18497) /* Value */
     , (2166187139,  65,          1) /* Placement - RightHandCombat */
     , (2166187139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187139,  94,         16) /* TargetType - Creature */
     , (2166187139, 105,          7) /* ItemWorkmanship */
     , (2166187139, 106,        272) /* ItemSpellcraft */
     , (2166187139, 107,       3501) /* ItemCurMana */
     , (2166187139, 108,       3501) /* ItemMaxMana */
     , (2166187139, 109,        222) /* ItemDifficulty */
     , (2166187139, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187139, 115,          0) /* ItemSkillLevelLimit */
     , (2166187139, 131,         26) /* MaterialType - ImperialTopaz */
     , (2166187139, 151,          2) /* HookType - Wall */
     , (2166187139, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166187139, 177,          3) /* GemCount */
     , (2166187139, 178,         41) /* GemType */
     , (2166187139, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187139,   1, False) /* Stuck */
     , (2166187139,  11, True ) /* IgnoreCollisions */
     , (2166187139,  13, True ) /* Ethereal */
     , (2166187139,  14, True ) /* GravityStatus */
     , (2166187139,  19, True ) /* Attackable */
     , (2166187139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187139,   5, -0.05555555555555555) /* ManaRate */
     , (2166187139,  29,    1.12) /* WeaponDefense */
     , (2166187139,  39, 0.6000000238418579) /* DefaultScale */
     , (2166187139, 144,    0.08) /* ManaConversionMod */
     , (2166187139, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187139,   1, 'Orb') /* Name */
     , (2166187139,  16, 'Orb of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187139,   1,   33554669) /* Setup */
     , (2166187139,   3,  536870932) /* SoundTable */
     , (2166187139,   6,   67111928) /* PaletteBase */
     , (2166187139,   8,  100668722) /* Icon */
     , (2166187139,  22,  872415275) /* PhysicsEffectTable */
     , (2166187139,  28,       1384) /* Spell - CoordinationOther6 */
     , (2166187139, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166187139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187139, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2166187139, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2166187139, 8040, 3332964380, 76.298904, 95.80376, 41.929, 0.4825001, 0.4825001, -0.51690775, -0.51690775) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.298904 95.803757 41.929001] 0.482500 0.482500 -0.516908 -0.516908 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187139,   3, 1342929536) /* Wielder */
     , (2166187139, 8000, 2166187139) /* PCAPRecordedObjectIID */
     , (2166187139, 8008, 1342929536) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187139,   610,      2) 
     , (2166187139,  1384,      2) 
     , (2166187139,  1480,      2) 
     , (2166187139,  2614,      2) 
     , (2166187139,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187139, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187139, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187139, 0, 16778862, 0);
