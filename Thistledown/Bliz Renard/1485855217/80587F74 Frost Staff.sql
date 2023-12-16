INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153283444, 37221, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153283444,   1,      32768) /* ItemType - Caster */
     , (2153283444,   5,         50) /* EncumbranceVal */
     , (2153283444,   9,   16777216) /* ValidLocations - Held */
     , (2153283444,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153283444,  18,        129) /* UiEffects - Magical, Frost */
     , (2153283444,  19,      26564) /* Value */
     , (2153283444,  45,          8) /* DamageType - Cold */
     , (2153283444,  65,        101) /* Placement - Resting */
     , (2153283444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153283444,  94,         16) /* TargetType - Creature */
     , (2153283444, 105,          7) /* ItemWorkmanship */
     , (2153283444, 106,        370) /* ItemSpellcraft */
     , (2153283444, 107,       3022) /* ItemCurMana */
     , (2153283444, 108,       3209) /* ItemMaxMana */
     , (2153283444, 109,        399) /* ItemDifficulty */
     , (2153283444, 110,          0) /* ItemAllegianceRankLimit */
     , (2153283444, 115,          0) /* ItemSkillLevelLimit */
     , (2153283444, 131,         23) /* MaterialType - GreenGarnet */
     , (2153283444, 151,          2) /* HookType - Wall */
     , (2153283444, 158,          2) /* WieldRequirements - RawSkill */
     , (2153283444, 159,         34) /* WieldSkillType - WarMagic */
     , (2153283444, 160,        355) /* WieldDifficulty */
     , (2153283444, 171,          5) /* NumTimesTinkered */
     , (2153283444, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153283444, 177,          1) /* GemCount */
     , (2153283444, 178,         20) /* GemType */
     , (2153283444, 179,        128) /* ImbuedEffect - ColdRending */
     , (2153283444, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153283444,   1, False) /* Stuck */
     , (2153283444,  11, True ) /* IgnoreCollisions */
     , (2153283444,  13, True ) /* Ethereal */
     , (2153283444,  14, True ) /* GravityStatus */
     , (2153283444,  19, True ) /* Attackable */
     , (2153283444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153283444,   5, -0.06666667014360428) /* ManaRate */
     , (2153283444,  29, 1.369999960064888) /* WeaponDefense */
     , (2153283444,  39, 0.6000000238418579) /* DefaultScale */
     , (2153283444, 144, 0.143999992966652) /* ManaConversionMod */
     , (2153283444, 152, 1.1900000125169754) /* ElementalDamageMod */
     , (2153283444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153283444,   1, 'Frost Staff') /* Name */
     , (2153283444,  16, 'Frost Staff of Force Bolt') /* LongDesc */
     , (2153283444,  39, 'The Jade Dragon') /* TinkerName */
     , (2153283444,  40, 'The Jade Dragon') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283444,   1,   33560654) /* Setup */
     , (2153283444,   3,  536870932) /* SoundTable */
     , (2153283444,   6,   67111919) /* PaletteBase */
     , (2153283444,   8,  100690005) /* Icon */
     , (2153283444,  22,  872415275) /* PhysicsEffectTable */
     , (2153283444,  28,       2132) /* Spell - ForceBolt7 */
     , (2153283444,  52,  100676435) /* IconUnderlay */
     , (2153283444, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153283444, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153283444, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153283444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153283444,   1, 1343193128) /* Owner */
     , (2153283444,   2, 1343193128) /* Container */
     , (2153283444, 8000, 2153283444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153283444,  2117,      2) 
     , (2153283444,  2132,      2) 
     , (2153283444,  3259,      2) 
     , (2153283444,  4227,      2) 
     , (2153283444,  4582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153283444, 67111922, 0, 0);
