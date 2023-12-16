INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886377, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886377,   1,      32768) /* ItemType - Caster */
     , (2457886377,   5,         50) /* EncumbranceVal */
     , (2457886377,   9,   16777216) /* ValidLocations - Held */
     , (2457886377,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886377,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2457886377,  19,      20060) /* Value */
     , (2457886377,  45,          1) /* DamageType - Slash */
     , (2457886377,  65,        101) /* Placement - Resting */
     , (2457886377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886377,  94,         16) /* TargetType - Creature */
     , (2457886377, 105,          5) /* ItemWorkmanship */
     , (2457886377, 106,        303) /* ItemSpellcraft */
     , (2457886377, 107,       3792) /* ItemCurMana */
     , (2457886377, 108,       3792) /* ItemMaxMana */
     , (2457886377, 109,        303) /* ItemDifficulty */
     , (2457886377, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886377, 115,          0) /* ItemSkillLevelLimit */
     , (2457886377, 131,         23) /* MaterialType - GreenGarnet */
     , (2457886377, 151,          2) /* HookType - Wall */
     , (2457886377, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886377, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886377, 160,        330) /* WieldDifficulty */
     , (2457886377, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886377, 177,          3) /* GemCount */
     , (2457886377, 178,         38) /* GemType */
     , (2457886377, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886377,   1, False) /* Stuck */
     , (2457886377,  11, True ) /* IgnoreCollisions */
     , (2457886377,  13, True ) /* Ethereal */
     , (2457886377,  14, True ) /* GravityStatus */
     , (2457886377,  19, True ) /* Attackable */
     , (2457886377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886377,   5, -0.05555555555555555) /* ManaRate */
     , (2457886377,  29,     1.1) /* WeaponDefense */
     , (2457886377,  39,     1.5) /* DefaultScale */
     , (2457886377, 144,     0.1) /* ManaConversionMod */
     , (2457886377, 152,    1.07) /* ElementalDamageMod */
     , (2457886377, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886377,   1, 'Slashing Baton') /* Name */
     , (2457886377,  16, 'Slashing Baton of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886377,   1,   33559697) /* Setup */
     , (2457886377,   3,  536870932) /* SoundTable */
     , (2457886377,   6,   67116700) /* PaletteBase */
     , (2457886377,   8,  100688013) /* Icon */
     , (2457886377,  22,  872415275) /* PhysicsEffectTable */
     , (2457886377,  28,       2132) /* Spell - ForceBolt7 */
     , (2457886377, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886377,   1, 2457886368) /* Owner */
     , (2457886377,   2, 2457886368) /* Container */
     , (2457886377, 8000, 2457886377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886377,  1605,      2) 
     , (2457886377,  2117,      2) 
     , (2457886377,  2132,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886377, 67116700, 1, 100)
     , (2457886377, 67116703, 101, 100)
     , (2457886377, 67116705, 201, 55);
