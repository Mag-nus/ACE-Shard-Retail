INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151301895, 2547, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151301895,   1,      32768) /* ItemType - Caster */
     , (2151301895,   5,         50) /* EncumbranceVal */
     , (2151301895,   9,   16777216) /* ValidLocations - Held */
     , (2151301895,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151301895,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151301895,  18,          1) /* UiEffects - Magical */
     , (2151301895,  19,      30813) /* Value */
     , (2151301895,  65,          1) /* Placement - RightHandCombat */
     , (2151301895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151301895,  94,         16) /* TargetType - Creature */
     , (2151301895, 105,          6) /* ItemWorkmanship */
     , (2151301895, 106,        370) /* ItemSpellcraft */
     , (2151301895, 107,       2440) /* ItemCurMana */
     , (2151301895, 108,       2567) /* ItemMaxMana */
     , (2151301895, 109,        378) /* ItemDifficulty */
     , (2151301895, 110,          0) /* ItemAllegianceRankLimit */
     , (2151301895, 115,          0) /* ItemSkillLevelLimit */
     , (2151301895, 131,         38) /* MaterialType - Ruby */
     , (2151301895, 151,          2) /* HookType - Wall */
     , (2151301895, 158,          7) /* WieldRequirements - Level */
     , (2151301895, 159,          1) /* WieldSkillType - Axe */
     , (2151301895, 160,        150) /* WieldDifficulty */
     , (2151301895, 171,         10) /* NumTimesTinkered */
     , (2151301895, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2151301895, 177,          4) /* GemCount */
     , (2151301895, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151301895,   1, False) /* Stuck */
     , (2151301895,  11, True ) /* IgnoreCollisions */
     , (2151301895,  13, True ) /* Ethereal */
     , (2151301895,  14, True ) /* GravityStatus */
     , (2151301895,  19, True ) /* Attackable */
     , (2151301895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151301895,   5, -0.06666667014360428) /* ManaRate */
     , (2151301895,  29, 1.2999999523162842) /* WeaponDefense */
     , (2151301895,  39, 0.800000011920929) /* DefaultScale */
     , (2151301895, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2151301895, 150,   1.025) /* WeaponMagicDefense */
     , (2151301895, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151301895,   1, 'Staff') /* Name */
     , (2151301895,  39, 'Beale VI') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301895,   1,   33555022) /* Setup */
     , (2151301895,   3,  536870932) /* SoundTable */
     , (2151301895,   6,   67111919) /* PaletteBase */
     , (2151301895,   8,  100669097) /* Icon */
     , (2151301895,  22,  872415275) /* PhysicsEffectTable */
     , (2151301895,  28,         80) /* Spell - LightningBolt6 */
     , (2151301895, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151301895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151301895, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2151301895, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2151301895, 8040, 4095213580, 36.815254, 95.9008, 159.9785, 0.7070589, 0.7070589, -0.008230045, -0.008230045) /* PCAPRecordedLocation */
/* @teleloc 0xF418000C [36.815254 95.900803 159.978500] 0.707059 0.707059 -0.008230 -0.008230 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151301895,   3, 1343151594) /* Wielder */
     , (2151301895, 8000, 2151301895) /* PCAPRecordedObjectIID */
     , (2151301895, 8008, 1343151594) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151301895,    80,      2) 
     , (2151301895,  2267,      2) 
     , (2151301895,  3258,      2) 
     , (2151301895,  4418,      2) 
     , (2151301895,  5071,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151301895, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151301895, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151301895, 0, 16780142, 0);
