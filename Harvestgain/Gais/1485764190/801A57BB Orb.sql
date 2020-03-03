INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210043, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210043,   1,      32768) /* ItemType - Caster */
     , (2149210043,   5,         50) /* EncumbranceVal */
     , (2149210043,   9,   16777216) /* ValidLocations - Held */
     , (2149210043,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149210043,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149210043,  18,          1) /* UiEffects - Magical */
     , (2149210043,  19,       7536) /* Value */
     , (2149210043,  65,          1) /* Placement - RightHandCombat */
     , (2149210043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210043,  94,         16) /* TargetType - Creature */
     , (2149210043, 105,          8) /* ItemWorkmanship */
     , (2149210043, 106,        216) /* ItemSpellcraft */
     , (2149210043, 107,       1331) /* ItemCurMana */
     , (2149210043, 108,       3112) /* ItemMaxMana */
     , (2149210043, 109,        177) /* ItemDifficulty */
     , (2149210043, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210043, 115,          0) /* ItemSkillLevelLimit */
     , (2149210043, 131,         42) /* MaterialType - TigerEye */
     , (2149210043, 151,          2) /* HookType - Wall */
     , (2149210043, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210043,   1, False) /* Stuck */
     , (2149210043,  11, True ) /* IgnoreCollisions */
     , (2149210043,  13, True ) /* Ethereal */
     , (2149210043,  14, True ) /* GravityStatus */
     , (2149210043,  19, True ) /* Attackable */
     , (2149210043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210043,   5, -0.0416666679084301) /* ManaRate */
     , (2149210043,  29, 1.22999994456768) /* WeaponDefense */
     , (2149210043,  39, 0.600000023841858) /* DefaultScale */
     , (2149210043, 144, 0.0899999989569187) /* ManaConversionMod */
     , (2149210043, 152, 1.07999999821186) /* ElementalDamageMod */
     , (2149210043, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210043,   1, 'Orb') /* Name */
     , (2149210043,  16, 'Orb of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210043,   1,   33554669) /* Setup */
     , (2149210043,   3,  536870932) /* SoundTable */
     , (2149210043,   6,   67111919) /* PaletteBase */
     , (2149210043,   8,  100668731) /* Icon */
     , (2149210043,  22,  872415275) /* PhysicsEffectTable */
     , (2149210043,  28,       1455) /* Spell - WillpowerOther5 */
     , (2149210043, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149210043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210043, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149210043, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149210043, 8040, 3332964372, 66.55146, 94.19106, 41.929, -0.6491778, -0.6491778, -0.2803, -0.2803) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [66.551460 94.191060 41.929000] -0.649178 -0.649178 -0.280300 -0.280300 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210043,   3, 1343220394) /* Wielder */
     , (2149210043, 8000, 2149210043) /* PCAPRecordedObjectIID */
     , (2149210043, 8008, 1343220394) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210043,  1455,      2) 
     , (2149210043,  1479,      2) 
     , (2149210043,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210043, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210043, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210043, 0, 16778862, 0);
