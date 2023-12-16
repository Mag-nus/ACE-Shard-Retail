INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813464, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813464,   1,      32768) /* ItemType - Caster */
     , (2461813464,   5,         50) /* EncumbranceVal */
     , (2461813464,   9,   16777216) /* ValidLocations - Held */
     , (2461813464,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461813464,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461813464,  19,      11820) /* Value */
     , (2461813464,  45,         64) /* DamageType - Electric */
     , (2461813464,  65,        101) /* Placement - Resting */
     , (2461813464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813464,  94,         16) /* TargetType - Creature */
     , (2461813464, 105,          6) /* ItemWorkmanship */
     , (2461813464, 106,        370) /* ItemSpellcraft */
     , (2461813464, 107,       2178) /* ItemCurMana */
     , (2461813464, 108,       2178) /* ItemMaxMana */
     , (2461813464, 109,        396) /* ItemDifficulty */
     , (2461813464, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813464, 115,          0) /* ItemSkillLevelLimit */
     , (2461813464, 131,         16) /* MaterialType - BlackOpal */
     , (2461813464, 151,          2) /* HookType - Wall */
     , (2461813464, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813464, 159,         34) /* WieldSkillType - WarMagic */
     , (2461813464, 160,        355) /* WieldDifficulty */
     , (2461813464, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813464, 177,          4) /* GemCount */
     , (2461813464, 178,         23) /* GemType */
     , (2461813464, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813464,   1, False) /* Stuck */
     , (2461813464,  11, True ) /* IgnoreCollisions */
     , (2461813464,  13, True ) /* Ethereal */
     , (2461813464,  14, True ) /* GravityStatus */
     , (2461813464,  19, True ) /* Attackable */
     , (2461813464,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813464,   5, -0.06666666666666667) /* ManaRate */
     , (2461813464,  29,    1.19) /* WeaponDefense */
     , (2461813464,  39,     1.5) /* DefaultScale */
     , (2461813464, 144,    0.08) /* ManaConversionMod */
     , (2461813464, 152,     1.1) /* ElementalDamageMod */
     , (2461813464, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813464,   1, 'Electric Baton') /* Name */
     , (2461813464,  16, 'Electric Baton of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813464,   1,   33559638) /* Setup */
     , (2461813464,   3,  536870932) /* SoundTable */
     , (2461813464,   6,   67116700) /* PaletteBase */
     , (2461813464,   8,  100688008) /* Icon */
     , (2461813464,  22,  872415275) /* PhysicsEffectTable */
     , (2461813464,  28,       2132) /* Spell - ForceBolt7 */
     , (2461813464, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461813464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813464,   1, 1342366526) /* Owner */
     , (2461813464,   2, 1342366526) /* Container */
     , (2461813464, 8000, 2461813464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813464,  2132,      2) 
     , (2461813464,  2611,      2) 
     , (2461813464,  3834,      2) 
     , (2461813464,  4418,      2) 
     , (2461813464,  4530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813464, 67116700, 1, 100)
     , (2461813464, 67116703, 201, 55)
     , (2461813464, 67116708, 101, 100);
