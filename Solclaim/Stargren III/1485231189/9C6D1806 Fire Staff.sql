INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395270, 37220, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395270,   1,      32768) /* ItemType - Caster */
     , (2624395270,   5,         50) /* EncumbranceVal */
     , (2624395270,   9,   16777216) /* ValidLocations - Held */
     , (2624395270,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2624395270,  18,         33) /* UiEffects - Magical, Fire */
     , (2624395270,  19,      20767) /* Value */
     , (2624395270,  45,         16) /* DamageType - Fire */
     , (2624395270,  65,        101) /* Placement - Resting */
     , (2624395270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395270,  94,         16) /* TargetType - Creature */
     , (2624395270, 105,          8) /* ItemWorkmanship */
     , (2624395270, 106,        370) /* ItemSpellcraft */
     , (2624395270, 107,       4356) /* ItemCurMana */
     , (2624395270, 108,       4356) /* ItemMaxMana */
     , (2624395270, 109,        303) /* ItemDifficulty */
     , (2624395270, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395270, 115,          0) /* ItemSkillLevelLimit */
     , (2624395270, 131,         60) /* MaterialType - Gold */
     , (2624395270, 151,          2) /* HookType - Wall */
     , (2624395270, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395270, 159,         34) /* WieldSkillType - WarMagic */
     , (2624395270, 160,        330) /* WieldDifficulty */
     , (2624395270, 172,          7) /* AppraisalLongDescDecoration */
     , (2624395270, 177,          4) /* GemCount */
     , (2624395270, 178,         33) /* GemType */
     , (2624395270, 188,          3) /* HeritageGroup - Sho */
     , (2624395270, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395270,   1, False) /* Stuck */
     , (2624395270,  11, True ) /* IgnoreCollisions */
     , (2624395270,  13, True ) /* Ethereal */
     , (2624395270,  14, True ) /* GravityStatus */
     , (2624395270,  19, True ) /* Attackable */
     , (2624395270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395270,   5, -0.06666666666666667) /* ManaRate */
     , (2624395270,  29, 1.1400000000000001) /* WeaponDefense */
     , (2624395270,  39, 0.6000000238418579) /* DefaultScale */
     , (2624395270, 144,    0.07) /* ManaConversionMod */
     , (2624395270, 152,    1.07) /* ElementalDamageMod */
     , (2624395270, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395270,   1, 'Fire Staff') /* Name */
     , (2624395270,  16, 'Fire Staff of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395270,   1,   33560653) /* Setup */
     , (2624395270,   3,  536870932) /* SoundTable */
     , (2624395270,   6,   67111919) /* PaletteBase */
     , (2624395270,   8,  100690011) /* Icon */
     , (2624395270,  22,  872415275) /* PhysicsEffectTable */
     , (2624395270,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2624395270, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2624395270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395270,   1, 2624395264) /* Owner */
     , (2624395270,   2, 2624395264) /* Container */
     , (2624395270, 8000, 2624395270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395270,  2101,      2) 
     , (2624395270,  2146,      2) 
     , (2624395270,  2323,      2) 
     , (2624395270,  2550,      2) 
     , (2624395270,  2588,      2) 
     , (2624395270,  3259,      2) 
     , (2624395270,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395270, 67111926, 0, 0);
