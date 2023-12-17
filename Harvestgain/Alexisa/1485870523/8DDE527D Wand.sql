INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380157565, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380157565,   1,      32768) /* ItemType - Caster */
     , (2380157565,   5,         50) /* EncumbranceVal */
     , (2380157565,   9,   16777216) /* ValidLocations - Held */
     , (2380157565,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2380157565,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2380157565,  18,          1) /* UiEffects - Magical */
     , (2380157565,  19,      22526) /* Value */
     , (2380157565,  65,          1) /* Placement - RightHandCombat */
     , (2380157565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380157565,  94,         16) /* TargetType - Creature */
     , (2380157565, 105,          7) /* ItemWorkmanship */
     , (2380157565, 106,        279) /* ItemSpellcraft */
     , (2380157565, 107,       3001) /* ItemCurMana */
     , (2380157565, 108,       3001) /* ItemMaxMana */
     , (2380157565, 109,        243) /* ItemDifficulty */
     , (2380157565, 110,          0) /* ItemAllegianceRankLimit */
     , (2380157565, 115,          0) /* ItemSkillLevelLimit */
     , (2380157565, 131,         38) /* MaterialType - Ruby */
     , (2380157565, 151,          2) /* HookType - Wall */
     , (2380157565, 171,          2) /* NumTimesTinkered */
     , (2380157565, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2380157565, 177,          2) /* GemCount */
     , (2380157565, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380157565,   1, False) /* Stuck */
     , (2380157565,  11, True ) /* IgnoreCollisions */
     , (2380157565,  13, True ) /* Ethereal */
     , (2380157565,  14, True ) /* GravityStatus */
     , (2380157565,  19, True ) /* Attackable */
     , (2380157565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380157565,   5, -0.0555555559694767) /* ManaRate */
     , (2380157565,  29, 1.2999999970197678) /* WeaponDefense */
     , (2380157565, 144, 0.12599999719858168) /* ManaConversionMod */
     , (2380157565, 152, 1.0799999982118607) /* ElementalDamageMod */
     , (2380157565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380157565,   1, 'Wand') /* Name */
     , (2380157565,  16, 'Wand of Force') /* LongDesc */
     , (2380157565,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380157565,   1,   33554812) /* Setup */
     , (2380157565,   3,  536870932) /* SoundTable */
     , (2380157565,   6,   67111919) /* PaletteBase */
     , (2380157565,   8,  100668794) /* Icon */
     , (2380157565,  22,  872415275) /* PhysicsEffectTable */
     , (2380157565,  28,         91) /* Spell - ForceBolt6 */
     , (2380157565, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2380157565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380157565, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2380157565, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2380157565, 8040, 3332964380, 77.740654, 95.50101, 41.929, 0.41575652, 0.41575652, -0.57196724, -0.57196724) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.740654 95.501007 41.929001] 0.415757 0.415757 -0.571967 -0.571967 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380157565,   3, 1342892549) /* Wielder */
     , (2380157565, 8000, 2380157565) /* PCAPRecordedObjectIID */
     , (2380157565, 8008, 1342892549) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2380157565,    91,      2) 
     , (2380157565,  1605,      2) 
     , (2380157565,  2117,      2) 
     , (2380157565,  2287,      2) 
     , (2380157565,  2588,      2) 
     , (2380157565,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2380157565, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380157565, 0, 83889679, 83889679, 0)
     , (2380157565, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380157565, 0, 16778603, 0);
