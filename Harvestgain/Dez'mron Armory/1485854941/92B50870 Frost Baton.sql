INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461337712, 31824, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461337712,   1,      32768) /* ItemType - Caster */
     , (2461337712,   5,         50) /* EncumbranceVal */
     , (2461337712,   9,   16777216) /* ValidLocations - Held */
     , (2461337712,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461337712,  18,        129) /* UiEffects - Magical, Frost */
     , (2461337712,  19,      21492) /* Value */
     , (2461337712,  45,          8) /* DamageType - Cold */
     , (2461337712,  65,        101) /* Placement - Resting */
     , (2461337712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461337712,  94,         16) /* TargetType - Creature */
     , (2461337712, 105,          8) /* ItemWorkmanship */
     , (2461337712, 106,        370) /* ItemSpellcraft */
     , (2461337712, 107,       3734) /* ItemCurMana */
     , (2461337712, 108,       3734) /* ItemMaxMana */
     , (2461337712, 109,        385) /* ItemDifficulty */
     , (2461337712, 110,          0) /* ItemAllegianceRankLimit */
     , (2461337712, 115,          0) /* ItemSkillLevelLimit */
     , (2461337712, 131,         51) /* MaterialType - Ivory */
     , (2461337712, 151,          2) /* HookType - Wall */
     , (2461337712, 158,          2) /* WieldRequirements - RawSkill */
     , (2461337712, 159,         34) /* WieldSkillType - WarMagic */
     , (2461337712, 160,        355) /* WieldDifficulty */
     , (2461337712, 171,          1) /* NumTimesTinkered */
     , (2461337712, 172,          5) /* AppraisalLongDescDecoration */
     , (2461337712, 177,          3) /* GemCount */
     , (2461337712, 178,         26) /* GemType */
     , (2461337712, 179,        128) /* ImbuedEffect - ColdRending */
     , (2461337712, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461337712,   1, False) /* Stuck */
     , (2461337712,  11, True ) /* IgnoreCollisions */
     , (2461337712,  13, True ) /* Ethereal */
     , (2461337712,  14, True ) /* GravityStatus */
     , (2461337712,  19, True ) /* Attackable */
     , (2461337712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461337712,   5, -0.06666666666666667) /* ManaRate */
     , (2461337712,  29,     1.2) /* WeaponDefense */
     , (2461337712,  39,     1.5) /* DefaultScale */
     , (2461337712, 144,    0.09) /* ManaConversionMod */
     , (2461337712, 149,    1.03) /* WeaponMissileDefense */
     , (2461337712, 150,    1.03) /* WeaponMagicDefense */
     , (2461337712, 152,     1.1) /* ElementalDamageMod */
     , (2461337712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461337712,   1, 'Frost Baton') /* Name */
     , (2461337712,  16, 'Frost Baton of Flame') /* LongDesc */
     , (2461337712,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461337712,   1,   33559639) /* Setup */
     , (2461337712,   3,  536870932) /* SoundTable */
     , (2461337712,   6,   67116700) /* PaletteBase */
     , (2461337712,   8,  100688017) /* Icon */
     , (2461337712,  22,  872415275) /* PhysicsEffectTable */
     , (2461337712,  28,       2128) /* Spell - FlameBolt7 */
     , (2461337712,  52,  100676435) /* IconUnderlay */
     , (2461337712, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461337712, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461337712, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461337712, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461337712,   1, 2461326953) /* Owner */
     , (2461337712,   2, 2461326953) /* Container */
     , (2461337712, 8000, 2461337712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461337712,  2101,      2) 
     , (2461337712,  2128,      2) 
     , (2461337712,  2588,      2) 
     , (2461337712,  4329,      2) 
     , (2461337712,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461337712, 67116700, 1, 100)
     , (2461337712, 67116704, 201, 55)
     , (2461337712, 67116709, 101, 100);
