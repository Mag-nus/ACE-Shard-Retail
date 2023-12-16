INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395266, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395266,   1,      32768) /* ItemType - Caster */
     , (2624395266,   5,         50) /* EncumbranceVal */
     , (2624395266,   9,   16777216) /* ValidLocations - Held */
     , (2624395266,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395266,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2624395266,  19,      18348) /* Value */
     , (2624395266,  45,          2) /* DamageType - Pierce */
     , (2624395266,  65,        101) /* Placement - Resting */
     , (2624395266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395266,  94,         16) /* TargetType - Creature */
     , (2624395266, 105,          6) /* ItemWorkmanship */
     , (2624395266, 106,        370) /* ItemSpellcraft */
     , (2624395266, 107,       3501) /* ItemCurMana */
     , (2624395266, 108,       3501) /* ItemMaxMana */
     , (2624395266, 109,        277) /* ItemDifficulty */
     , (2624395266, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395266, 115,          0) /* ItemSkillLevelLimit */
     , (2624395266, 131,         21) /* MaterialType - Emerald */
     , (2624395266, 151,          2) /* HookType - Wall */
     , (2624395266, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395266, 159,         34) /* WieldSkillType - WarMagic */
     , (2624395266, 160,        355) /* WieldDifficulty */
     , (2624395266, 172,          7) /* AppraisalLongDescDecoration */
     , (2624395266, 177,          3) /* GemCount */
     , (2624395266, 178,         22) /* GemType */
     , (2624395266, 188,          3) /* HeritageGroup - Sho */
     , (2624395266, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395266,   1, False) /* Stuck */
     , (2624395266,  11, True ) /* IgnoreCollisions */
     , (2624395266,  13, True ) /* Ethereal */
     , (2624395266,  14, True ) /* GravityStatus */
     , (2624395266,  19, True ) /* Attackable */
     , (2624395266,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395266,   5, -0.06666666666666667) /* ManaRate */
     , (2624395266,  29,     1.1) /* WeaponDefense */
     , (2624395266,  39,     1.5) /* DefaultScale */
     , (2624395266, 144,    0.08) /* ManaConversionMod */
     , (2624395266, 152,    1.09) /* ElementalDamageMod */
     , (2624395266, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395266,   1, 'Piercing Baton') /* Name */
     , (2624395266,  16, 'Piercing Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395266,   1,   33559698) /* Setup */
     , (2624395266,   3,  536870932) /* SoundTable */
     , (2624395266,   6,   67116700) /* PaletteBase */
     , (2624395266,   8,  100688013) /* Icon */
     , (2624395266,  22,  872415275) /* PhysicsEffectTable */
     , (2624395266,  28,         91) /* Spell - ForceBolt6 */
     , (2624395266, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395266,   1, 2624395264) /* Owner */
     , (2624395266,   2, 2624395264) /* Container */
     , (2624395266, 8000, 2624395266) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395266,    91,      2) 
     , (2624395266,  4400,      2) 
     , (2624395266,  4418,      2) 
     , (2624395266,  4638,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395266, 67116700, 1, 100)
     , (2624395266, 67116703, 101, 100)
     , (2624395266, 67116710, 201, 55);
