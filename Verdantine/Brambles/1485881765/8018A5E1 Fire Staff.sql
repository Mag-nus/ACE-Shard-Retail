INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098977, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098977,   1,      32768) /* ItemType - Caster */
     , (2149098977,   5,         50) /* EncumbranceVal */
     , (2149098977,   9,   16777216) /* ValidLocations - Held */
     , (2149098977,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149098977,  18,         33) /* UiEffects - Magical, Fire */
     , (2149098977,  19,      18218) /* Value */
     , (2149098977,  45,         16) /* DamageType - Fire */
     , (2149098977,  65,        101) /* Placement - Resting */
     , (2149098977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098977,  94,         16) /* TargetType - Creature */
     , (2149098977, 105,          8) /* ItemWorkmanship */
     , (2149098977, 106,        370) /* ItemSpellcraft */
     , (2149098977, 107,       2986) /* ItemCurMana */
     , (2149098977, 108,       3467) /* ItemMaxMana */
     , (2149098977, 109,        380) /* ItemDifficulty */
     , (2149098977, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098977, 115,          0) /* ItemSkillLevelLimit */
     , (2149098977, 131,         60) /* MaterialType - Gold */
     , (2149098977, 151,          2) /* HookType - Wall */
     , (2149098977, 158,          2) /* WieldRequirements - RawSkill */
     , (2149098977, 159,         34) /* WieldSkillType - WarMagic */
     , (2149098977, 160,        385) /* WieldDifficulty */
     , (2149098977, 171,         10) /* NumTimesTinkered */
     , (2149098977, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149098977, 177,          3) /* GemCount */
     , (2149098977, 178,         47) /* GemType */
     , (2149098977, 179,        512) /* ImbuedEffect - FireRending */
     , (2149098977, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098977,   1, False) /* Stuck */
     , (2149098977,  11, True ) /* IgnoreCollisions */
     , (2149098977,  13, True ) /* Ethereal */
     , (2149098977,  14, True ) /* GravityStatus */
     , (2149098977,  19, True ) /* Attackable */
     , (2149098977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098977,   5, -0.06666667014360428) /* ManaRate */
     , (2149098977,  29, 1.190000057220459) /* WeaponDefense */
     , (2149098977,  39, 0.6000000238418579) /* DefaultScale */
     , (2149098977, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2149098977, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2149098977, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098977,   1, 'Fire Staff') /* Name */
     , (2149098977,  16, 'Fire Staff of Force') /* LongDesc */
     , (2149098977,  39, 'Shade of Tinktink') /* TinkerName */
     , (2149098977,  40, 'Shade of Tinktink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098977,   1,   33560653) /* Setup */
     , (2149098977,   3,  536870932) /* SoundTable */
     , (2149098977,   6,   67111919) /* PaletteBase */
     , (2149098977,   8,  100690011) /* Icon */
     , (2149098977,  22,  872415275) /* PhysicsEffectTable */
     , (2149098977,  28,         91) /* Spell - ForceBolt6 */
     , (2149098977,  52,  100676441) /* IconUnderlay */
     , (2149098977, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149098977, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149098977, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098977,   1, 1342410606) /* Owner */
     , (2149098977,   2, 1342410606) /* Container */
     , (2149098977, 8000, 2149098977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098977,    91,      2) 
     , (2149098977,  2117,      2) 
     , (2149098977,  2502,      2) 
     , (2149098977,  4414,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098977, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098977, 0, 83894158, 83894158, 0)
     , (2149098977, 0, 83894159, 83894159, 1)
     , (2149098977, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098977, 0, 16788048, 0);
