INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382181, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382181,   1,      32768) /* ItemType - Caster */
     , (2151382181,   5,         50) /* EncumbranceVal */
     , (2151382181,   9,   16777216) /* ValidLocations - Held */
     , (2151382181,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151382181,  18,        129) /* UiEffects - Magical, Frost */
     , (2151382181,  19,      18558) /* Value */
     , (2151382181,  45,          8) /* DamageType - Cold */
     , (2151382181,  65,        101) /* Placement - Resting */
     , (2151382181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382181,  94,         16) /* TargetType - Creature */
     , (2151382181, 105,          6) /* ItemWorkmanship */
     , (2151382181, 106,        370) /* ItemSpellcraft */
     , (2151382181, 107,       3423) /* ItemCurMana */
     , (2151382181, 108,       3423) /* ItemMaxMana */
     , (2151382181, 109,        446) /* ItemDifficulty */
     , (2151382181, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382181, 115,          0) /* ItemSkillLevelLimit */
     , (2151382181, 131,         51) /* MaterialType - Ivory */
     , (2151382181, 151,          2) /* HookType - Wall */
     , (2151382181, 158,          2) /* WieldRequirements - RawSkill */
     , (2151382181, 159,         34) /* WieldSkillType - WarMagic */
     , (2151382181, 160,        375) /* WieldDifficulty */
     , (2151382181, 171,         10) /* NumTimesTinkered */
     , (2151382181, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151382181, 177,          3) /* GemCount */
     , (2151382181, 178,         21) /* GemType */
     , (2151382181, 179,        128) /* ImbuedEffect - ColdRending */
     , (2151382181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382181,   1, False) /* Stuck */
     , (2151382181,  11, True ) /* IgnoreCollisions */
     , (2151382181,  13, True ) /* Ethereal */
     , (2151382181,  14, True ) /* GravityStatus */
     , (2151382181,  19, True ) /* Attackable */
     , (2151382181,  22, True ) /* Inscribable */
     , (2151382181,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382181,   5, -0.05555555555555555) /* ManaRate */
     , (2151382181,  29,    1.15) /* WeaponDefense */
     , (2151382181,  39,     1.5) /* DefaultScale */
     , (2151382181, 144,    0.08) /* ManaConversionMod */
     , (2151382181, 150,    1.02) /* WeaponMagicDefense */
     , (2151382181, 152,    1.22) /* ElementalDamageMod */
     , (2151382181, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382181,   1, 'Frost Baton') /* Name */
     , (2151382181,  16, 'Frost Baton of Force') /* LongDesc */
     , (2151382181,  39, 'Tiesto') /* TinkerName */
     , (2151382181,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382181,   1,   33559639) /* Setup */
     , (2151382181,   3,  536870932) /* SoundTable */
     , (2151382181,   6,   67116700) /* PaletteBase */
     , (2151382181,   8,  100688017) /* Icon */
     , (2151382181,  22,  872415275) /* PhysicsEffectTable */
     , (2151382181,  28,       4443) /* Spell - ForceBolt8 */
     , (2151382181,  52,  100676435) /* IconUnderlay */
     , (2151382181, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151382181, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151382181, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2151382181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382181,   1, 1342771394) /* Owner */
     , (2151382181,   2, 1342771394) /* Container */
     , (2151382181, 8000, 2151382181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382181,  2117,      2) 
     , (2151382181,  2215,      2) 
     , (2151382181,  4443,      2) 
     , (2151382181,  6098,      2) 
     , (2151382181,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382181, 67116700, 1, 100)
     , (2151382181, 67116708, 201, 55)
     , (2151382181, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382181, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382181, 0, 16792610, 0);
