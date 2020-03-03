INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695891045, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695891045,   1,      32768) /* ItemType - Caster */
     , (3695891045,   5,         50) /* EncumbranceVal */
     , (3695891045,   9,   16777216) /* ValidLocations - Held */
     , (3695891045,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3695891045,  18,        129) /* UiEffects - Magical, Frost */
     , (3695891045,  19,      19023) /* Value */
     , (3695891045,  45,          8) /* DamageType - Cold */
     , (3695891045,  65,        101) /* Placement - Resting */
     , (3695891045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695891045,  94,         16) /* TargetType - Creature */
     , (3695891045, 105,          5) /* ItemWorkmanship */
     , (3695891045, 106,        370) /* ItemSpellcraft */
     , (3695891045, 107,       2781) /* ItemCurMana */
     , (3695891045, 108,       2781) /* ItemMaxMana */
     , (3695891045, 109,        401) /* ItemDifficulty */
     , (3695891045, 110,          0) /* ItemAllegianceRankLimit */
     , (3695891045, 115,          0) /* ItemSkillLevelLimit */
     , (3695891045, 131,         13) /* MaterialType - Aquamarine */
     , (3695891045, 151,          2) /* HookType - Wall */
     , (3695891045, 158,          2) /* WieldRequirements - RawSkill */
     , (3695891045, 159,         34) /* WieldSkillType - WarMagic */
     , (3695891045, 160,        385) /* WieldDifficulty */
     , (3695891045, 171,          1) /* NumTimesTinkered */
     , (3695891045, 172,          5) /* AppraisalLongDescDecoration */
     , (3695891045, 177,          4) /* GemCount */
     , (3695891045, 178,         20) /* GemType */
     , (3695891045, 179,        128) /* ImbuedEffect - ColdRending */
     , (3695891045, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695891045,   1, False) /* Stuck */
     , (3695891045,  11, True ) /* IgnoreCollisions */
     , (3695891045,  13, True ) /* Ethereal */
     , (3695891045,  14, True ) /* GravityStatus */
     , (3695891045,  19, True ) /* Attackable */
     , (3695891045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695891045,   5, -0.0666666666666667) /* ManaRate */
     , (3695891045,  29, 1.34000000178814) /* WeaponDefense */
     , (3695891045,  39,     1.5) /* DefaultScale */
     , (3695891045, 144, 0.153000004291534) /* ManaConversionMod */
     , (3695891045, 152, 1.25000000029802) /* ElementalDamageMod */
     , (3695891045, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695891045,   1, 'Frost Baton') /* Name */
     , (3695891045,  16, 'Frost Baton of Acid') /* LongDesc */
     , (3695891045,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695891045,   1,   33559639) /* Setup */
     , (3695891045,   3,  536870932) /* SoundTable */
     , (3695891045,   6,   67116700) /* PaletteBase */
     , (3695891045,   8,  100688010) /* Icon */
     , (3695891045,  22,  872415275) /* PhysicsEffectTable */
     , (3695891045,  28,       2122) /* Spell - AcidStream7 */
     , (3695891045,  52,  100676435) /* IconUnderlay */
     , (3695891045, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3695891045, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695891045, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695891045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695891045,   1, 1343301091) /* Owner */
     , (3695891045,   2, 1343301091) /* Container */
     , (3695891045, 8000, 3695891045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3695891045,  2122,      2) 
     , (3695891045,  2215,      2) 
     , (3695891045,  3259,      2) 
     , (3695891045,  4418,      2) 
     , (3695891045,  5897,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695891045, 67116700, 1, 100)
     , (3695891045, 67116706, 101, 100)
     , (3695891045, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695891045, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695891045, 0, 16792610, 0);
