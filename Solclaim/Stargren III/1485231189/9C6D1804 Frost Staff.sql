INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395268, 37221, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395268,   1,      32768) /* ItemType - Caster */
     , (2624395268,   5,         50) /* EncumbranceVal */
     , (2624395268,   9,   16777216) /* ValidLocations - Held */
     , (2624395268,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395268,  18,        129) /* UiEffects - Magical, Frost */
     , (2624395268,  19,      20498) /* Value */
     , (2624395268,  45,          8) /* DamageType - Cold */
     , (2624395268,  65,        101) /* Placement - Resting */
     , (2624395268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395268,  94,         16) /* TargetType - Creature */
     , (2624395268, 105,          7) /* ItemWorkmanship */
     , (2624395268, 106,        275) /* ItemSpellcraft */
     , (2624395268, 107,       3251) /* ItemCurMana */
     , (2624395268, 108,       3251) /* ItemMaxMana */
     , (2624395268, 109,        231) /* ItemDifficulty */
     , (2624395268, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395268, 115,          0) /* ItemSkillLevelLimit */
     , (2624395268, 131,         33) /* MaterialType - Opal */
     , (2624395268, 151,          2) /* HookType - Wall */
     , (2624395268, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395268, 159,         34) /* WieldSkillType - WarMagic */
     , (2624395268, 160,        355) /* WieldDifficulty */
     , (2624395268, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395268, 177,          3) /* GemCount */
     , (2624395268, 178,         26) /* GemType */
     , (2624395268, 188,          2) /* HeritageGroup - Gharundim */
     , (2624395268, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395268,   1, False) /* Stuck */
     , (2624395268,  11, True ) /* IgnoreCollisions */
     , (2624395268,  13, True ) /* Ethereal */
     , (2624395268,  14, True ) /* GravityStatus */
     , (2624395268,  19, True ) /* Attackable */
     , (2624395268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395268,   5, -0.05555555555555555) /* ManaRate */
     , (2624395268,  29, 1.1400000000000001) /* WeaponDefense */
     , (2624395268,  39, 0.6000000238418579) /* DefaultScale */
     , (2624395268, 144,    0.05) /* ManaConversionMod */
     , (2624395268, 152,    1.09) /* ElementalDamageMod */
     , (2624395268, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395268,   1, 'Frost Staff') /* Name */
     , (2624395268,  16, 'Frost Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395268,   1,   33560654) /* Setup */
     , (2624395268,   3,  536870932) /* SoundTable */
     , (2624395268,   6,   67111919) /* PaletteBase */
     , (2624395268,   8,  100690006) /* Icon */
     , (2624395268,  22,  872415275) /* PhysicsEffectTable */
     , (2624395268,  28,         97) /* Spell - WhirlingBlade6 */
     , (2624395268, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395268,   1, 2624395264) /* Owner */
     , (2624395268,   2, 2624395264) /* Container */
     , (2624395268, 8000, 2624395268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395268,    97,      2) 
     , (2624395268,  2117,      2) 
     , (2624395268,  2287,      2) 
     , (2624395268,  4706,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395268, 67111918, 0, 0);
