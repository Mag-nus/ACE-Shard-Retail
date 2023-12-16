INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461328522, 31821, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461328522,   1,      32768) /* ItemType - Caster */
     , (2461328522,   5,         50) /* EncumbranceVal */
     , (2461328522,   9,   16777216) /* ValidLocations - Held */
     , (2461328522,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461328522,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2461328522,  19,      26148) /* Value */
     , (2461328522,  45,          4) /* DamageType - Bludgeon */
     , (2461328522,  65,        101) /* Placement - Resting */
     , (2461328522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461328522,  94,         16) /* TargetType - Creature */
     , (2461328522, 105,          8) /* ItemWorkmanship */
     , (2461328522, 106,        361) /* ItemSpellcraft */
     , (2461328522, 107,       2134) /* ItemCurMana */
     , (2461328522, 108,       2134) /* ItemMaxMana */
     , (2461328522, 109,        298) /* ItemDifficulty */
     , (2461328522, 110,          0) /* ItemAllegianceRankLimit */
     , (2461328522, 115,          0) /* ItemSkillLevelLimit */
     , (2461328522, 131,         22) /* MaterialType - FireOpal */
     , (2461328522, 151,          2) /* HookType - Wall */
     , (2461328522, 158,          2) /* WieldRequirements - RawSkill */
     , (2461328522, 159,         34) /* WieldSkillType - WarMagic */
     , (2461328522, 160,        375) /* WieldDifficulty */
     , (2461328522, 171,          1) /* NumTimesTinkered */
     , (2461328522, 172,          5) /* AppraisalLongDescDecoration */
     , (2461328522, 177,          4) /* GemCount */
     , (2461328522, 178,         20) /* GemType */
     , (2461328522, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2461328522, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461328522,   1, False) /* Stuck */
     , (2461328522,  11, True ) /* IgnoreCollisions */
     , (2461328522,  13, True ) /* Ethereal */
     , (2461328522,  14, True ) /* GravityStatus */
     , (2461328522,  19, True ) /* Attackable */
     , (2461328522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461328522,   5, -0.05555555555555555) /* ManaRate */
     , (2461328522,  29,    1.16) /* WeaponDefense */
     , (2461328522,  39,     1.5) /* DefaultScale */
     , (2461328522, 144,     0.1) /* ManaConversionMod */
     , (2461328522, 149,   1.015) /* WeaponMissileDefense */
     , (2461328522, 152,    1.11) /* ElementalDamageMod */
     , (2461328522, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461328522,   1, 'Blunt Baton') /* Name */
     , (2461328522,  16, 'Blunt Baton of Blades') /* LongDesc */
     , (2461328522,  40, 'Varizma') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328522,   1,   33559699) /* Setup */
     , (2461328522,   3,  536870932) /* SoundTable */
     , (2461328522,   6,   67116700) /* PaletteBase */
     , (2461328522,   8,  100688015) /* Icon */
     , (2461328522,  22,  872415275) /* PhysicsEffectTable */
     , (2461328522,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2461328522,  52,  100676442) /* IconUnderlay */
     , (2461328522, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461328522, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461328522, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2461328522, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328522,   1, 2461326953) /* Owner */
     , (2461328522,   2, 2461326953) /* Container */
     , (2461328522, 8000, 2461328522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461328522,  1605,      2) 
     , (2461328522,  2117,      2) 
     , (2461328522,  2507,      2) 
     , (2461328522,  2573,      2) 
     , (2461328522,  3259,      2) 
     , (2461328522,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461328522, 67116700, 1, 100)
     , (2461328522, 67116701, 101, 100)
     , (2461328522, 67116703, 201, 55);
