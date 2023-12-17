INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523905, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523905,   1,      32768) /* ItemType - Caster */
     , (2151523905,   5,         50) /* EncumbranceVal */
     , (2151523905,   9,   16777216) /* ValidLocations - Held */
     , (2151523905,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523905,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523905,  19,      17120) /* Value */
     , (2151523905,  45,         64) /* DamageType - Electric */
     , (2151523905,  65,        101) /* Placement - Resting */
     , (2151523905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523905,  94,         16) /* TargetType - Creature */
     , (2151523905, 105,          8) /* ItemWorkmanship */
     , (2151523905, 106,        370) /* ItemSpellcraft */
     , (2151523905, 107,       1867) /* ItemCurMana */
     , (2151523905, 108,       1867) /* ItemMaxMana */
     , (2151523905, 109,        316) /* ItemDifficulty */
     , (2151523905, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523905, 115,          0) /* ItemSkillLevelLimit */
     , (2151523905, 131,         51) /* MaterialType - Ivory */
     , (2151523905, 151,          2) /* HookType - Wall */
     , (2151523905, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523905, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523905, 160,        385) /* WieldDifficulty */
     , (2151523905, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523905, 177,          4) /* GemCount */
     , (2151523905, 178,         13) /* GemType */
     , (2151523905, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523905,   1, False) /* Stuck */
     , (2151523905,  11, True ) /* IgnoreCollisions */
     , (2151523905,  13, True ) /* Ethereal */
     , (2151523905,  14, True ) /* GravityStatus */
     , (2151523905,  19, True ) /* Attackable */
     , (2151523905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523905,   5, -0.06666666666666667) /* ManaRate */
     , (2151523905,  29,     1.2) /* WeaponDefense */
     , (2151523905,  39,     1.5) /* DefaultScale */
     , (2151523905, 144,    0.07) /* ManaConversionMod */
     , (2151523905, 152,    1.18) /* ElementalDamageMod */
     , (2151523905, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523905,   1, 'Electric Baton') /* Name */
     , (2151523905,  16, 'Electric Baton of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523905,   1,   33559638) /* Setup */
     , (2151523905,   3,  536870932) /* SoundTable */
     , (2151523905,   6,   67116700) /* PaletteBase */
     , (2151523905,   8,  100688017) /* Icon */
     , (2151523905,  22,  872415275) /* PhysicsEffectTable */
     , (2151523905,  28,       2122) /* Spell - AcidStream7 */
     , (2151523905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523905,   1, 2151523881) /* Owner */
     , (2151523905,   2, 2151523881) /* Container */
     , (2151523905, 8000, 2151523905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523905,  2122,      2) 
     , (2151523905,  4418,      2) 
     , (2151523905,  4638,      2) 
     , (2151523905,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151523905, 67116700, 1, 100, 0)
     , (2151523905, 67116709, 101, 100, 1)
     , (2151523905, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523905, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523905, 0, 16792610, 0);
