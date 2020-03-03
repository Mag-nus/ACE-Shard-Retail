INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523892, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523892,   1,      32768) /* ItemType - Caster */
     , (2151523892,   5,         50) /* EncumbranceVal */
     , (2151523892,   9,   16777216) /* ValidLocations - Held */
     , (2151523892,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523892,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2151523892,  19,      13661) /* Value */
     , (2151523892,  45,          4) /* DamageType - Bludgeon */
     , (2151523892,  65,        101) /* Placement - Resting */
     , (2151523892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523892,  94,         16) /* TargetType - Creature */
     , (2151523892, 105,          8) /* ItemWorkmanship */
     , (2151523892, 106,        370) /* ItemSpellcraft */
     , (2151523892, 107,       3201) /* ItemCurMana */
     , (2151523892, 108,       3201) /* ItemMaxMana */
     , (2151523892, 109,        314) /* ItemDifficulty */
     , (2151523892, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523892, 115,          0) /* ItemSkillLevelLimit */
     , (2151523892, 131,         60) /* MaterialType - Gold */
     , (2151523892, 151,          2) /* HookType - Wall */
     , (2151523892, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523892, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523892, 160,        375) /* WieldDifficulty */
     , (2151523892, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523892, 177,          2) /* GemCount */
     , (2151523892, 178,         47) /* GemType */
     , (2151523892, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523892,   1, False) /* Stuck */
     , (2151523892,  11, True ) /* IgnoreCollisions */
     , (2151523892,  13, True ) /* Ethereal */
     , (2151523892,  14, True ) /* GravityStatus */
     , (2151523892,  19, True ) /* Attackable */
     , (2151523892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523892,   5, -0.0666666666666667) /* ManaRate */
     , (2151523892,  29,     1.2) /* WeaponDefense */
     , (2151523892,  39,     1.5) /* DefaultScale */
     , (2151523892, 144,    0.08) /* ManaConversionMod */
     , (2151523892, 152,    1.13) /* ElementalDamageMod */
     , (2151523892, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523892,   1, 'Blunt Baton') /* Name */
     , (2151523892,  16, 'Blunt Baton of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523892,   1,   33559699) /* Setup */
     , (2151523892,   3,  536870932) /* SoundTable */
     , (2151523892,   6,   67116700) /* PaletteBase */
     , (2151523892,   8,  100688012) /* Icon */
     , (2151523892,  22,  872415275) /* PhysicsEffectTable */
     , (2151523892,  28,         91) /* Spell - ForceBolt6 */
     , (2151523892, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523892,   1, 2151523881) /* Owner */
     , (2151523892,   2, 2151523881) /* Container */
     , (2151523892, 8000, 2151523892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523892,    91,      2) 
     , (2151523892,  1480,      2) 
     , (2151523892,  2091,      2) 
     , (2151523892,  4414,      2) 
     , (2151523892,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523892, 67116700, 1, 100)
     , (2151523892, 67116702, 201, 55)
     , (2151523892, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523892, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523892, 0, 16792610, 0);
