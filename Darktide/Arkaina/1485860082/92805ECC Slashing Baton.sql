INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886412, 31819, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886412,   1,      32768) /* ItemType - Caster */
     , (2457886412,   5,         50) /* EncumbranceVal */
     , (2457886412,   9,   16777216) /* ValidLocations - Held */
     , (2457886412,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886412,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2457886412,  19,      24805) /* Value */
     , (2457886412,  45,          1) /* DamageType - Slash */
     , (2457886412,  65,        101) /* Placement - Resting */
     , (2457886412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886412,  94,         16) /* TargetType - Creature */
     , (2457886412, 105,         10) /* ItemWorkmanship */
     , (2457886412, 106,        310) /* ItemSpellcraft */
     , (2457886412, 107,       3301) /* ItemCurMana */
     , (2457886412, 108,       3301) /* ItemMaxMana */
     , (2457886412, 109,        310) /* ItemDifficulty */
     , (2457886412, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886412, 115,          0) /* ItemSkillLevelLimit */
     , (2457886412, 131,         51) /* MaterialType - Ivory */
     , (2457886412, 151,          2) /* HookType - Wall */
     , (2457886412, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886412, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886412, 160,        330) /* WieldDifficulty */
     , (2457886412, 172,          7) /* AppraisalLongDescDecoration */
     , (2457886412, 177,          4) /* GemCount */
     , (2457886412, 178,         21) /* GemType */
     , (2457886412, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886412,   1, False) /* Stuck */
     , (2457886412,  11, True ) /* IgnoreCollisions */
     , (2457886412,  13, True ) /* Ethereal */
     , (2457886412,  14, True ) /* GravityStatus */
     , (2457886412,  19, True ) /* Attackable */
     , (2457886412,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886412,   5, -0.0555555555555556) /* ManaRate */
     , (2457886412,  29,     1.1) /* WeaponDefense */
     , (2457886412,  39,     1.5) /* DefaultScale */
     , (2457886412, 144,    0.07) /* ManaConversionMod */
     , (2457886412, 150,   1.015) /* WeaponMagicDefense */
     , (2457886412, 152,    1.08) /* ElementalDamageMod */
     , (2457886412, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886412,   1, 'Slashing Baton') /* Name */
     , (2457886412,  16, 'Slashing Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886412,   1,   33559697) /* Setup */
     , (2457886412,   3,  536870932) /* SoundTable */
     , (2457886412,   6,   67116700) /* PaletteBase */
     , (2457886412,   8,  100688017) /* Icon */
     , (2457886412,  22,  872415275) /* PhysicsEffectTable */
     , (2457886412,  28,         97) /* Spell - WhirlingBlade6 */
     , (2457886412, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886412,   1, 2457886392) /* Owner */
     , (2457886412,   2, 2457886392) /* Container */
     , (2457886412, 8000, 2457886412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886412,    97,      2) 
     , (2457886412,  2101,      2) 
     , (2457886412,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886412, 67116700, 1, 100)
     , (2457886412, 67116700, 201, 55)
     , (2457886412, 67116709, 101, 100);
