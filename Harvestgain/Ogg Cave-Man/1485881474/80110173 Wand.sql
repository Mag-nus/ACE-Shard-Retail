INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598131, 2472, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598131,   1,      32768) /* ItemType - Caster */
     , (2148598131,   5,         50) /* EncumbranceVal */
     , (2148598131,   9,   16777216) /* ValidLocations - Held */
     , (2148598131,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148598131,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148598131,  18,          1) /* UiEffects - Magical */
     , (2148598131,  19,      22683) /* Value */
     , (2148598131,  65,          1) /* Placement - RightHandCombat */
     , (2148598131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598131,  94,         16) /* TargetType - Creature */
     , (2148598131, 105,          6) /* ItemWorkmanship */
     , (2148598131, 106,        278) /* ItemSpellcraft */
     , (2148598131, 107,       2231) /* ItemCurMana */
     , (2148598131, 108,       3267) /* ItemMaxMana */
     , (2148598131, 109,        296) /* ItemDifficulty */
     , (2148598131, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598131, 115,          0) /* ItemSkillLevelLimit */
     , (2148598131, 131,         20) /* MaterialType - Diamond */
     , (2148598131, 151,          2) /* HookType - Wall */
     , (2148598131, 171,          7) /* NumTimesTinkered */
     , (2148598131, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148598131, 177,          4) /* GemCount */
     , (2148598131, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598131,   1, False) /* Stuck */
     , (2148598131,  11, True ) /* IgnoreCollisions */
     , (2148598131,  13, True ) /* Ethereal */
     , (2148598131,  14, True ) /* GravityStatus */
     , (2148598131,  19, True ) /* Attackable */
     , (2148598131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598131,   5, -0.0555555559694767) /* ManaRate */
     , (2148598131,  29, 1.2200000286102295) /* WeaponDefense */
     , (2148598131, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2148598131, 150,    1.01) /* WeaponMagicDefense */
     , (2148598131, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598131,   1, 'Wand') /* Name */
     , (2148598131,  16, 'Wand of Blades') /* LongDesc */
     , (2148598131,  39, 'Jadefire') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598131,   1,   33554812) /* Setup */
     , (2148598131,   3,  536870932) /* SoundTable */
     , (2148598131,   6,   67111919) /* PaletteBase */
     , (2148598131,   8,  100668799) /* Icon */
     , (2148598131,  22,  872415275) /* PhysicsEffectTable */
     , (2148598131,  28,         97) /* Spell - WhirlingBlade6 */
     , (2148598131, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148598131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598131, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2148598131, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148598131, 8040, 3332964380, 76.78267, 83.24031, 41.929, -0.14641188, -0.14641188, -0.6917829, -0.6917829) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.782669 83.240311 41.929001] -0.146412 -0.146412 -0.691783 -0.691783 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598131,   3, 1342377334) /* Wielder */
     , (2148598131, 8000, 2148598131) /* PCAPRecordedObjectIID */
     , (2148598131, 8008, 1342377334) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598131,    97,      2) 
     , (2148598131,   683,      2) 
     , (2148598131,  2101,      2) 
     , (2148598131,  2117,      2) 
     , (2148598131,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148598131, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598131, 0, 83889679, 83889679, 0)
     , (2148598131, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598131, 0, 16778603, 0);
