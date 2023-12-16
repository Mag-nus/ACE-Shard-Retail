INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423558, 31825, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423558,   1,      32768) /* ItemType - Caster */
     , (2164423558,   5,         50) /* EncumbranceVal */
     , (2164423558,   9,   16777216) /* ValidLocations - Held */
     , (2164423558,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164423558,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2164423558,  19,      12726) /* Value */
     , (2164423558,  45,          2) /* DamageType - Pierce */
     , (2164423558,  65,        101) /* Placement - Resting */
     , (2164423558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423558,  94,         16) /* TargetType - Creature */
     , (2164423558, 105,          7) /* ItemWorkmanship */
     , (2164423558, 106,        328) /* ItemSpellcraft */
     , (2164423558, 107,       1501) /* ItemCurMana */
     , (2164423558, 108,       1501) /* ItemMaxMana */
     , (2164423558, 109,        328) /* ItemDifficulty */
     , (2164423558, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423558, 115,          0) /* ItemSkillLevelLimit */
     , (2164423558, 131,         13) /* MaterialType - Aquamarine */
     , (2164423558, 151,          2) /* HookType - Wall */
     , (2164423558, 158,          2) /* WieldRequirements - RawSkill */
     , (2164423558, 159,         34) /* WieldSkillType - WarMagic */
     , (2164423558, 160,        330) /* WieldDifficulty */
     , (2164423558, 172,          7) /* AppraisalLongDescDecoration */
     , (2164423558, 177,          3) /* GemCount */
     , (2164423558, 178,         26) /* GemType */
     , (2164423558, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423558,   1, False) /* Stuck */
     , (2164423558,  11, True ) /* IgnoreCollisions */
     , (2164423558,  13, True ) /* Ethereal */
     , (2164423558,  14, True ) /* GravityStatus */
     , (2164423558,  19, True ) /* Attackable */
     , (2164423558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423558,   5, -0.05555555555555555) /* ManaRate */
     , (2164423558,  29,    1.15) /* WeaponDefense */
     , (2164423558,  39,     1.5) /* DefaultScale */
     , (2164423558, 144,    0.08) /* ManaConversionMod */
     , (2164423558, 152,    1.06) /* ElementalDamageMod */
     , (2164423558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423558,   1, 'Piercing Baton') /* Name */
     , (2164423558,  16, 'Piercing Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423558,   1,   33559698) /* Setup */
     , (2164423558,   3,  536870932) /* SoundTable */
     , (2164423558,   6,   67116700) /* PaletteBase */
     , (2164423558,   8,  100688010) /* Icon */
     , (2164423558,  22,  872415275) /* PhysicsEffectTable */
     , (2164423558,  28,         80) /* Spell - LightningBolt6 */
     , (2164423558, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164423558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423558,   1, 1343032527) /* Owner */
     , (2164423558,   2, 1343032527) /* Container */
     , (2164423558, 8000, 2164423558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423558,    80,      2) 
     , (2164423558,  2117,      2) 
     , (2164423558,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423558, 67116700, 1, 100)
     , (2164423558, 67116705, 201, 55)
     , (2164423558, 67116706, 101, 100);
