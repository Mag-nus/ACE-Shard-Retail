INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766082, 31823, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766082,   1,      32768) /* ItemType - Caster */
     , (2967766082,   5,         50) /* EncumbranceVal */
     , (2967766082,   9,   16777216) /* ValidLocations - Held */
     , (2967766082,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766082,  18,         33) /* UiEffects - Magical, Fire */
     , (2967766082,  19,      11300) /* Value */
     , (2967766082,  45,         16) /* DamageType - Fire */
     , (2967766082,  65,        101) /* Placement - Resting */
     , (2967766082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766082,  94,         16) /* TargetType - Creature */
     , (2967766082, 105,          4) /* ItemWorkmanship */
     , (2967766082, 106,        312) /* ItemSpellcraft */
     , (2967766082, 107,       2401) /* ItemCurMana */
     , (2967766082, 108,       2401) /* ItemMaxMana */
     , (2967766082, 109,        234) /* ItemDifficulty */
     , (2967766082, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766082, 115,          0) /* ItemSkillLevelLimit */
     , (2967766082, 131,         51) /* MaterialType - Ivory */
     , (2967766082, 151,          2) /* HookType - Wall */
     , (2967766082, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766082, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766082, 160,        310) /* WieldDifficulty */
     , (2967766082, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766082, 177,          4) /* GemCount */
     , (2967766082, 178,         21) /* GemType */
     , (2967766082, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766082,   1, False) /* Stuck */
     , (2967766082,  11, True ) /* IgnoreCollisions */
     , (2967766082,  13, True ) /* Ethereal */
     , (2967766082,  14, True ) /* GravityStatus */
     , (2967766082,  19, True ) /* Attackable */
     , (2967766082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766082,   5, -0.0555555555555556) /* ManaRate */
     , (2967766082,  29,    1.11) /* WeaponDefense */
     , (2967766082,  39,     1.5) /* DefaultScale */
     , (2967766082, 144,    0.09) /* ManaConversionMod */
     , (2967766082, 152,    1.05) /* ElementalDamageMod */
     , (2967766082, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766082,   1, 'Fire Baton') /* Name */
     , (2967766082,  16, 'Fire Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766082,   1,   33559640) /* Setup */
     , (2967766082,   3,  536870932) /* SoundTable */
     , (2967766082,   6,   67116700) /* PaletteBase */
     , (2967766082,   8,  100688017) /* Icon */
     , (2967766082,  22,  872415275) /* PhysicsEffectTable */
     , (2967766082,  28,         91) /* Spell - ForceBolt6 */
     , (2967766082, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766082,   1, 2967766076) /* Owner */
     , (2967766082,   2, 2967766076) /* Container */
     , (2967766082, 8000, 2967766082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766082,    91,      2) 
     , (2967766082,  2067,      2) 
     , (2967766082,  2101,      2) 
     , (2967766082,  2117,      2) 
     , (2967766082,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766082, 67116700, 1, 100)
     , (2967766082, 67116700, 201, 55)
     , (2967766082, 67116709, 101, 100);
