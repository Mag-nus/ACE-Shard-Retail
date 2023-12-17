INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008135, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008135,   1,      32768) /* ItemType - Caster */
     , (2156008135,   5,         50) /* EncumbranceVal */
     , (2156008135,   9,   16777216) /* ValidLocations - Held */
     , (2156008135,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2156008135,  18,        129) /* UiEffects - Magical, Frost */
     , (2156008135,  19,      17554) /* Value */
     , (2156008135,  45,          8) /* DamageType - Cold */
     , (2156008135,  65,        101) /* Placement - Resting */
     , (2156008135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008135,  94,         16) /* TargetType - Creature */
     , (2156008135, 105,          7) /* ItemWorkmanship */
     , (2156008135, 106,        314) /* ItemSpellcraft */
     , (2156008135, 107,       2917) /* ItemCurMana */
     , (2156008135, 108,       2917) /* ItemMaxMana */
     , (2156008135, 109,        322) /* ItemDifficulty */
     , (2156008135, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008135, 115,          0) /* ItemSkillLevelLimit */
     , (2156008135, 131,         63) /* MaterialType - Silver */
     , (2156008135, 151,          2) /* HookType - Wall */
     , (2156008135, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008135, 159,         34) /* WieldSkillType - WarMagic */
     , (2156008135, 160,        330) /* WieldDifficulty */
     , (2156008135, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008135, 177,          4) /* GemCount */
     , (2156008135, 178,         20) /* GemType */
     , (2156008135, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008135,   1, False) /* Stuck */
     , (2156008135,  11, True ) /* IgnoreCollisions */
     , (2156008135,  13, True ) /* Ethereal */
     , (2156008135,  14, True ) /* GravityStatus */
     , (2156008135,  19, True ) /* Attackable */
     , (2156008135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008135,   5, -0.05555555555555555) /* ManaRate */
     , (2156008135,  29,    1.09) /* WeaponDefense */
     , (2156008135,  39,     1.5) /* DefaultScale */
     , (2156008135, 144,    0.08) /* ManaConversionMod */
     , (2156008135, 152,    1.07) /* ElementalDamageMod */
     , (2156008135, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008135,   1, 'Frost Baton') /* Name */
     , (2156008135,  16, 'Frost Baton of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008135,   1,   33559639) /* Setup */
     , (2156008135,   3,  536870932) /* SoundTable */
     , (2156008135,   6,   67116700) /* PaletteBase */
     , (2156008135,   8,  100688016) /* Icon */
     , (2156008135,  22,  872415275) /* PhysicsEffectTable */
     , (2156008135,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2156008135, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156008135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008135, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008135,   1, 2156008127) /* Owner */
     , (2156008135,   2, 2156008127) /* Container */
     , (2156008135, 8000, 2156008135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008135,  1480,      2) 
     , (2156008135,  2146,      2) 
     , (2156008135,  2287,      2) 
     , (2156008135,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008135, 67116700, 1, 100, 0)
     , (2156008135, 67116710, 101, 100, 1)
     , (2156008135, 67116707, 201, 55, 2);
