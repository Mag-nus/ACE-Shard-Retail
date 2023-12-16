INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468062815, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468062815,   1,      32768) /* ItemType - Caster */
     , (2468062815,   5,         50) /* EncumbranceVal */
     , (2468062815,   9,   16777216) /* ValidLocations - Held */
     , (2468062815,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2468062815,  18,        129) /* UiEffects - Magical, Frost */
     , (2468062815,  19,      21273) /* Value */
     , (2468062815,  45,          8) /* DamageType - Cold */
     , (2468062815,  65,        101) /* Placement - Resting */
     , (2468062815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468062815,  94,         16) /* TargetType - Creature */
     , (2468062815, 105,          6) /* ItemWorkmanship */
     , (2468062815, 106,        370) /* ItemSpellcraft */
     , (2468062815, 107,       1867) /* ItemCurMana */
     , (2468062815, 108,       2101) /* ItemMaxMana */
     , (2468062815, 109,        310) /* ItemDifficulty */
     , (2468062815, 110,          0) /* ItemAllegianceRankLimit */
     , (2468062815, 115,          0) /* ItemSkillLevelLimit */
     , (2468062815, 131,         26) /* MaterialType - ImperialTopaz */
     , (2468062815, 151,          2) /* HookType - Wall */
     , (2468062815, 158,          2) /* WieldRequirements - RawSkill */
     , (2468062815, 159,         34) /* WieldSkillType - WarMagic */
     , (2468062815, 160,        375) /* WieldDifficulty */
     , (2468062815, 171,         10) /* NumTimesTinkered */
     , (2468062815, 172,          5) /* AppraisalLongDescDecoration */
     , (2468062815, 177,          4) /* GemCount */
     , (2468062815, 178,         39) /* GemType */
     , (2468062815, 179,        128) /* ImbuedEffect - ColdRending */
     , (2468062815, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468062815,   1, False) /* Stuck */
     , (2468062815,  11, True ) /* IgnoreCollisions */
     , (2468062815,  13, True ) /* Ethereal */
     , (2468062815,  14, True ) /* GravityStatus */
     , (2468062815,  19, True ) /* Attackable */
     , (2468062815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468062815,   5, -0.06666667014360428) /* ManaRate */
     , (2468062815,  29, 1.2899999618530273) /* WeaponDefense */
     , (2468062815,  39, 0.6000000238418579) /* DefaultScale */
     , (2468062815, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2468062815, 152, 1.1399999856948853) /* ElementalDamageMod */
     , (2468062815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468062815,   1, 'Frost Staff') /* Name */
     , (2468062815,  16, 'Frost Staff of Frost') /* LongDesc */
     , (2468062815,  39, 'Beale V') /* TinkerName */
     , (2468062815,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468062815,   1,   33560654) /* Setup */
     , (2468062815,   3,  536870932) /* SoundTable */
     , (2468062815,   6,   67111919) /* PaletteBase */
     , (2468062815,   8,  100690011) /* Icon */
     , (2468062815,  22,  872415275) /* PhysicsEffectTable */
     , (2468062815,  28,         74) /* Spell - FrostBolt6 */
     , (2468062815,  52,  100676435) /* IconUnderlay */
     , (2468062815, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2468062815, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2468062815, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2468062815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468062815,   1, 2578410910) /* Owner */
     , (2468062815,   2, 2578410910) /* Container */
     , (2468062815, 8000, 2468062815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2468062815,    74,      2) 
     , (2468062815,  2117,      2) 
     , (2468062815,  4510,      2) 
     , (2468062815,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2468062815, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468062815, 0, 83894158, 83894158, 0)
     , (2468062815, 0, 83894159, 83894159, 1)
     , (2468062815, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468062815, 0, 16788048, 0);
