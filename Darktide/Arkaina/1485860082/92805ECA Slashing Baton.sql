INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886410, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886410,   1,      32768) /* ItemType - Caster */
     , (2457886410,   5,         50) /* EncumbranceVal */
     , (2457886410,   9,   16777216) /* ValidLocations - Held */
     , (2457886410,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886410,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2457886410,  19,      18033) /* Value */
     , (2457886410,  45,          1) /* DamageType - Slash */
     , (2457886410,  65,        101) /* Placement - Resting */
     , (2457886410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886410,  94,         16) /* TargetType - Creature */
     , (2457886410, 105,          6) /* ItemWorkmanship */
     , (2457886410, 106,        328) /* ItemSpellcraft */
     , (2457886410, 107,       2178) /* ItemCurMana */
     , (2457886410, 108,       2178) /* ItemMaxMana */
     , (2457886410, 109,        328) /* ItemDifficulty */
     , (2457886410, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886410, 115,          0) /* ItemSkillLevelLimit */
     , (2457886410, 131,         13) /* MaterialType - Aquamarine */
     , (2457886410, 151,          2) /* HookType - Wall */
     , (2457886410, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886410, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886410, 160,        290) /* WieldDifficulty */
     , (2457886410, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886410, 177,          4) /* GemCount */
     , (2457886410, 178,         20) /* GemType */
     , (2457886410, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886410,   1, False) /* Stuck */
     , (2457886410,  11, True ) /* IgnoreCollisions */
     , (2457886410,  13, True ) /* Ethereal */
     , (2457886410,  14, True ) /* GravityStatus */
     , (2457886410,  19, True ) /* Attackable */
     , (2457886410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886410,   5, -0.05555555555555555) /* ManaRate */
     , (2457886410,  29,    1.13) /* WeaponDefense */
     , (2457886410,  39,     1.5) /* DefaultScale */
     , (2457886410, 144,    0.08) /* ManaConversionMod */
     , (2457886410, 152,    1.01) /* ElementalDamageMod */
     , (2457886410, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886410,   1, 'Slashing Baton') /* Name */
     , (2457886410,  16, 'Slashing Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886410,   1,   33559697) /* Setup */
     , (2457886410,   3,  536870932) /* SoundTable */
     , (2457886410,   6,   67116700) /* PaletteBase */
     , (2457886410,   8,  100688010) /* Icon */
     , (2457886410,  22,  872415275) /* PhysicsEffectTable */
     , (2457886410,  28,       2144) /* Spell - ShockWave7 */
     , (2457886410, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886410,   1, 2457886392) /* Owner */
     , (2457886410,   2, 2457886392) /* Container */
     , (2457886410, 8000, 2457886410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886410,  1480,      2) 
     , (2457886410,  2091,      2) 
     , (2457886410,  2144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886410, 67116700, 1, 100)
     , (2457886410, 67116706, 101, 100)
     , (2457886410, 67116706, 201, 55);
