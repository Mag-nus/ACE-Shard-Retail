INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395265, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395265,   1,      32768) /* ItemType - Caster */
     , (2624395265,   5,         50) /* EncumbranceVal */
     , (2624395265,   9,   16777216) /* ValidLocations - Held */
     , (2624395265,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395265,  18,         33) /* UiEffects - Magical, Fire */
     , (2624395265,  19,      27520) /* Value */
     , (2624395265,  45,         16) /* DamageType - Fire */
     , (2624395265,  65,        101) /* Placement - Resting */
     , (2624395265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395265,  94,         16) /* TargetType - Creature */
     , (2624395265, 105,          8) /* ItemWorkmanship */
     , (2624395265, 106,        370) /* ItemSpellcraft */
     , (2624395265, 107,       2845) /* ItemCurMana */
     , (2624395265, 108,       2845) /* ItemMaxMana */
     , (2624395265, 109,        277) /* ItemDifficulty */
     , (2624395265, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395265, 115,          0) /* ItemSkillLevelLimit */
     , (2624395265, 131,         39) /* MaterialType - Sapphire */
     , (2624395265, 151,          2) /* HookType - Wall */
     , (2624395265, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395265, 159,         34) /* WieldSkillType - WarMagic */
     , (2624395265, 160,        330) /* WieldDifficulty */
     , (2624395265, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395265, 177,          1) /* GemCount */
     , (2624395265, 178,         47) /* GemType */
     , (2624395265, 188,          2) /* HeritageGroup - Gharundim */
     , (2624395265, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395265,   1, False) /* Stuck */
     , (2624395265,  11, True ) /* IgnoreCollisions */
     , (2624395265,  13, True ) /* Ethereal */
     , (2624395265,  14, True ) /* GravityStatus */
     , (2624395265,  19, True ) /* Attackable */
     , (2624395265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395265,   5, -0.05555555555555555) /* ManaRate */
     , (2624395265,  29, 1.1400000000000001) /* WeaponDefense */
     , (2624395265,  39, 0.6000000238418579) /* DefaultScale */
     , (2624395265, 144,    0.06) /* ManaConversionMod */
     , (2624395265, 152,    1.07) /* ElementalDamageMod */
     , (2624395265, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395265,   1, 'Fire Staff') /* Name */
     , (2624395265,  16, 'Fire Staff of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395265,   1,   33560653) /* Setup */
     , (2624395265,   3,  536870932) /* SoundTable */
     , (2624395265,   6,   67111919) /* PaletteBase */
     , (2624395265,   8,  100690007) /* Icon */
     , (2624395265,  22,  872415275) /* PhysicsEffectTable */
     , (2624395265,  28,       4439) /* Spell - FlameBolt8 */
     , (2624395265, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395265,   1, 2624395264) /* Owner */
     , (2624395265,   2, 2624395264) /* Container */
     , (2624395265, 8000, 2624395265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395265,  1426,      2) 
     , (2624395265,  2117,      2) 
     , (2624395265,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395265, 67111927, 0, 0, 0);
