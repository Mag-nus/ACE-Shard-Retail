INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696779717, 31821, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696779717,   1,      32768) /* ItemType - Caster */
     , (3696779717,   5,         50) /* EncumbranceVal */
     , (3696779717,   9,   16777216) /* ValidLocations - Held */
     , (3696779717,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3696779717,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3696779717,  19,      13260) /* Value */
     , (3696779717,  45,          4) /* DamageType - Bludgeon */
     , (3696779717,  65,        101) /* Placement - Resting */
     , (3696779717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696779717,  94,         16) /* TargetType - Creature */
     , (3696779717, 105,          7) /* ItemWorkmanship */
     , (3696779717, 106,        370) /* ItemSpellcraft */
     , (3696779717, 107,       1948) /* ItemCurMana */
     , (3696779717, 108,       2001) /* ItemMaxMana */
     , (3696779717, 109,        289) /* ItemDifficulty */
     , (3696779717, 110,          0) /* ItemAllegianceRankLimit */
     , (3696779717, 115,          0) /* ItemSkillLevelLimit */
     , (3696779717, 131,         60) /* MaterialType - Gold */
     , (3696779717, 151,          2) /* HookType - Wall */
     , (3696779717, 158,          2) /* WieldRequirements - RawSkill */
     , (3696779717, 159,         34) /* WieldSkillType - WarMagic */
     , (3696779717, 160,        385) /* WieldDifficulty */
     , (3696779717, 171,          1) /* NumTimesTinkered */
     , (3696779717, 172,          5) /* AppraisalLongDescDecoration */
     , (3696779717, 177,          2) /* GemCount */
     , (3696779717, 178,         21) /* GemType */
     , (3696779717, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3696779717, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696779717,   1, False) /* Stuck */
     , (3696779717,  11, True ) /* IgnoreCollisions */
     , (3696779717,  13, True ) /* Ethereal */
     , (3696779717,  14, True ) /* GravityStatus */
     , (3696779717,  19, True ) /* Attackable */
     , (3696779717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696779717,   5, -0.0555555555555556) /* ManaRate */
     , (3696779717,  29, 1.31000000178814) /* WeaponDefense */
     , (3696779717,  39,     1.5) /* DefaultScale */
     , (3696779717, 144, 0.153000004291534) /* ManaConversionMod */
     , (3696779717, 152, 1.25000000029802) /* ElementalDamageMod */
     , (3696779717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696779717,   1, 'Blunt Baton') /* Name */
     , (3696779717,  16, 'Blunt Baton of Force') /* LongDesc */
     , (3696779717,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696779717,   1,   33559699) /* Setup */
     , (3696779717,   3,  536870932) /* SoundTable */
     , (3696779717,   6,   67116700) /* PaletteBase */
     , (3696779717,   8,  100688012) /* Icon */
     , (3696779717,  22,  872415275) /* PhysicsEffectTable */
     , (3696779717,  28,       4443) /* Spell - ForceBolt8 */
     , (3696779717,  52,  100676442) /* IconUnderlay */
     , (3696779717, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3696779717, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696779717, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696779717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696779717,   1, 1343301091) /* Owner */
     , (3696779717,   2, 1343301091) /* Container */
     , (3696779717, 8000, 3696779717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696779717,  1450,      2) 
     , (3696779717,  2117,      2) 
     , (3696779717,  2525,      2) 
     , (3696779717,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3696779717, 67116700, 1, 100)
     , (3696779717, 67116704, 101, 100)
     , (3696779717, 67116704, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696779717, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696779717, 0, 16792610, 0);
