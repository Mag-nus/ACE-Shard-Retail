INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093909, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093909,   1,      32768) /* ItemType - Caster */
     , (2158093909,   5,         50) /* EncumbranceVal */
     , (2158093909,   9,   16777216) /* ValidLocations - Held */
     , (2158093909,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158093909,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158093909,  19,       6581) /* Value */
     , (2158093909,  45,         64) /* DamageType - Electric */
     , (2158093909,  65,        101) /* Placement - Resting */
     , (2158093909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093909,  94,         16) /* TargetType - Creature */
     , (2158093909, 105,          6) /* ItemWorkmanship */
     , (2158093909, 106,        237) /* ItemSpellcraft */
     , (2158093909, 107,       2917) /* ItemCurMana */
     , (2158093909, 108,       2917) /* ItemMaxMana */
     , (2158093909, 109,        237) /* ItemDifficulty */
     , (2158093909, 110,          0) /* ItemAllegianceRankLimit */
     , (2158093909, 115,          0) /* ItemSkillLevelLimit */
     , (2158093909, 131,         57) /* MaterialType - Brass */
     , (2158093909, 151,          2) /* HookType - Wall */
     , (2158093909, 158,          2) /* WieldRequirements - RawSkill */
     , (2158093909, 159,         34) /* WieldSkillType - WarMagic */
     , (2158093909, 160,        290) /* WieldDifficulty */
     , (2158093909, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158093909, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093909,   1, False) /* Stuck */
     , (2158093909,  11, True ) /* IgnoreCollisions */
     , (2158093909,  13, True ) /* Ethereal */
     , (2158093909,  14, True ) /* GravityStatus */
     , (2158093909,  19, True ) /* Attackable */
     , (2158093909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093909,   5,   -0.05) /* ManaRate */
     , (2158093909,  29,    1.12) /* WeaponDefense */
     , (2158093909,  39,     1.5) /* DefaultScale */
     , (2158093909, 144,    0.05) /* ManaConversionMod */
     , (2158093909, 152,    1.01) /* ElementalDamageMod */
     , (2158093909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093909,   1, 'Electric Baton') /* Name */
     , (2158093909,  16, 'Electric Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093909,   1,   33559638) /* Setup */
     , (2158093909,   3,  536870932) /* SoundTable */
     , (2158093909,   6,   67116700) /* PaletteBase */
     , (2158093909,   8,  100688012) /* Icon */
     , (2158093909,  22,  872415275) /* PhysicsEffectTable */
     , (2158093909,  28,         79) /* Spell - LightningBolt5 */
     , (2158093909, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158093909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093909,   1, 2158093904) /* Owner */
     , (2158093909,   2, 2158093904) /* Container */
     , (2158093909, 8000, 2158093909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158093909,    79,      2) 
     , (2158093909,  1425,      2) 
     , (2158093909,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158093909, 67116700, 1, 100, 0)
     , (2158093909, 67116704, 101, 100, 1)
     , (2158093909, 67116710, 201, 55, 2);
