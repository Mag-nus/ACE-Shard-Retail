INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282517422, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282517422,   1,      32768) /* ItemType - Caster */
     , (2282517422,   5,         50) /* EncumbranceVal */
     , (2282517422,   9,   16777216) /* ValidLocations - Held */
     , (2282517422,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2282517422,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2282517422,  18,          1) /* UiEffects - Magical */
     , (2282517422,  19,      13484) /* Value */
     , (2282517422,  65,          1) /* Placement - RightHandCombat */
     , (2282517422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282517422,  94,         16) /* TargetType - Creature */
     , (2282517422, 105,          6) /* ItemWorkmanship */
     , (2282517422, 106,        370) /* ItemSpellcraft */
     , (2282517422, 107,       1634) /* ItemCurMana */
     , (2282517422, 108,       1634) /* ItemMaxMana */
     , (2282517422, 109,        380) /* ItemDifficulty */
     , (2282517422, 110,          0) /* ItemAllegianceRankLimit */
     , (2282517422, 115,          0) /* ItemSkillLevelLimit */
     , (2282517422, 131,         51) /* MaterialType - Ivory */
     , (2282517422, 151,          2) /* HookType - Wall */
     , (2282517422, 171,          1) /* NumTimesTinkered */
     , (2282517422, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282517422, 177,          3) /* GemCount */
     , (2282517422, 178,         21) /* GemType */
     , (2282517422, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282517422,   1, False) /* Stuck */
     , (2282517422,  11, True ) /* IgnoreCollisions */
     , (2282517422,  13, True ) /* Ethereal */
     , (2282517422,  14, True ) /* GravityStatus */
     , (2282517422,  19, True ) /* Attackable */
     , (2282517422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282517422,   5, -0.06666667014360428) /* ManaRate */
     , (2282517422,  29, 1.290000006556511) /* WeaponDefense */
     , (2282517422,  39, 0.800000011920929) /* DefaultScale */
     , (2282517422, 144, 0.107999994724989) /* ManaConversionMod */
     , (2282517422, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2282517422, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282517422,   1, 'Staff') /* Name */
     , (2282517422,  16, 'Staff of Shock') /* LongDesc */
     , (2282517422,  40, 'Kat Jekura') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282517422,   1,   33555022) /* Setup */
     , (2282517422,   3,  536870932) /* SoundTable */
     , (2282517422,   6,   67111919) /* PaletteBase */
     , (2282517422,   8,  100669102) /* Icon */
     , (2282517422,  22,  872415275) /* PhysicsEffectTable */
     , (2282517422,  28,         69) /* Spell - ShockWave6 */
     , (2282517422,  52,  100676442) /* IconUnderlay */
     , (2282517422, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2282517422, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2282517422, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2282517422, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2282517422, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2282517422, 8040, 2847145995, 26.14868, 53.695427, 77.92901, -0.5839312, -0.5839312, -0.3987786, -0.3987786) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4000B [26.148680 53.695427 77.929008] -0.583931 -0.583931 -0.398779 -0.398779 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282517422,   3, 1343182754) /* Wielder */
     , (2282517422, 8000, 2282517422) /* PCAPRecordedObjectIID */
     , (2282517422, 8008, 1343182754) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282517422,    69,      2) 
     , (2282517422,  2506,      2) 
     , (2282517422,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282517422, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282517422, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282517422, 0, 16780142, 0);
