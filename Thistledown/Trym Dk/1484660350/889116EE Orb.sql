INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291209966, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291209966,   1,      32768) /* ItemType - Caster */
     , (2291209966,   5,         50) /* EncumbranceVal */
     , (2291209966,   9,   16777216) /* ValidLocations - Held */
     , (2291209966,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2291209966,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2291209966,  18,          1) /* UiEffects - Magical */
     , (2291209966,  19,       8316) /* Value */
     , (2291209966,  65,          1) /* Placement - RightHandCombat */
     , (2291209966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291209966,  94,         16) /* TargetType - Creature */
     , (2291209966, 105,          5) /* ItemWorkmanship */
     , (2291209966, 106,        201) /* ItemSpellcraft */
     , (2291209966, 107,       1379) /* ItemCurMana */
     , (2291209966, 108,       3973) /* ItemMaxMana */
     , (2291209966, 109,        201) /* ItemDifficulty */
     , (2291209966, 110,          0) /* ItemAllegianceRankLimit */
     , (2291209966, 115,          0) /* ItemSkillLevelLimit */
     , (2291209966, 131,         70) /* MaterialType - Sandstone */
     , (2291209966, 151,          2) /* HookType - Wall */
     , (2291209966, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291209966,   1, False) /* Stuck */
     , (2291209966,  11, True ) /* IgnoreCollisions */
     , (2291209966,  13, True ) /* Ethereal */
     , (2291209966,  14, True ) /* GravityStatus */
     , (2291209966,  19, True ) /* Attackable */
     , (2291209966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291209966,   5, -0.041666666666666664) /* ManaRate */
     , (2291209966,  29, 1.2000000017881394) /* WeaponDefense */
     , (2291209966,  39, 0.6000000238418579) /* DefaultScale */
     , (2291209966, 144, 0.05100000143051147) /* ManaConversionMod */
     , (2291209966, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2291209966, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291209966,   1, 'Orb') /* Name */
     , (2291209966,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291209966,   1,   33554669) /* Setup */
     , (2291209966,   3,  536870932) /* SoundTable */
     , (2291209966,   6,   67111928) /* PaletteBase */
     , (2291209966,   8,  100668731) /* Icon */
     , (2291209966,  22,  872415275) /* PhysicsEffectTable */
     , (2291209966,  28,        956) /* Spell - FealtyOther5 */
     , (2291209966, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2291209966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291209966, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2291209966, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2291209966, 8040, 2847146017, 98.30654, 13.723061, 93.92901, 0.4952532, 0.4952532, -0.50470215, -0.50470215) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [98.306541 13.723061 93.929008] 0.495253 0.495253 -0.504702 -0.504702 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291209966,   3, 1343053305) /* Wielder */
     , (2291209966, 8000, 2291209966) /* PCAPRecordedObjectIID */
     , (2291209966, 8008, 1343053305) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291209966,   956,      2) 
     , (2291209966,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291209966, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291209966, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291209966, 0, 16778862, 0);
