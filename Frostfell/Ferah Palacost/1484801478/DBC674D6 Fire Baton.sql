INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687216342, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687216342,   1,      32768) /* ItemType - Caster */
     , (3687216342,   5,         50) /* EncumbranceVal */
     , (3687216342,   9,   16777216) /* ValidLocations - Held */
     , (3687216342,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3687216342,  18,         33) /* UiEffects - Magical, Fire */
     , (3687216342,  19,      15424) /* Value */
     , (3687216342,  45,         16) /* DamageType - Fire */
     , (3687216342,  65,        101) /* Placement - Resting */
     , (3687216342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687216342,  94,         16) /* TargetType - Creature */
     , (3687216342, 105,          7) /* ItemWorkmanship */
     , (3687216342, 106,        370) /* ItemSpellcraft */
     , (3687216342, 107,       2625) /* ItemCurMana */
     , (3687216342, 108,       2626) /* ItemMaxMana */
     , (3687216342, 109,        305) /* ItemDifficulty */
     , (3687216342, 110,          0) /* ItemAllegianceRankLimit */
     , (3687216342, 115,          0) /* ItemSkillLevelLimit */
     , (3687216342, 131,         49) /* MaterialType - YellowTopaz */
     , (3687216342, 151,          2) /* HookType - Wall */
     , (3687216342, 158,          2) /* WieldRequirements - RawSkill */
     , (3687216342, 159,         34) /* WieldSkillType - WarMagic */
     , (3687216342, 160,        375) /* WieldDifficulty */
     , (3687216342, 171,          1) /* NumTimesTinkered */
     , (3687216342, 172,          5) /* AppraisalLongDescDecoration */
     , (3687216342, 177,          1) /* GemCount */
     , (3687216342, 178,         16) /* GemType */
     , (3687216342, 179,        512) /* ImbuedEffect - FireRending */
     , (3687216342, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687216342,   1, False) /* Stuck */
     , (3687216342,  11, True ) /* IgnoreCollisions */
     , (3687216342,  13, True ) /* Ethereal */
     , (3687216342,  14, True ) /* GravityStatus */
     , (3687216342,  19, True ) /* Attackable */
     , (3687216342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3687216342,   5, -0.0666666666666667) /* ManaRate */
     , (3687216342,  29, 1.33000000178814) /* WeaponDefense */
     , (3687216342,  39,     1.5) /* DefaultScale */
     , (3687216342, 144, 0.11900000333786) /* ManaConversionMod */
     , (3687216342, 152, 1.22000000029802) /* ElementalDamageMod */
     , (3687216342, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687216342,   1, 'Fire Baton') /* Name */
     , (3687216342,  16, 'Fire Baton of Acid') /* LongDesc */
     , (3687216342,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216342,   1,   33559640) /* Setup */
     , (3687216342,   3,  536870932) /* SoundTable */
     , (3687216342,   6,   67116700) /* PaletteBase */
     , (3687216342,   8,  100688012) /* Icon */
     , (3687216342,  22,  872415275) /* PhysicsEffectTable */
     , (3687216342,  28,       2122) /* Spell - AcidStream7 */
     , (3687216342,  52,  100676441) /* IconUnderlay */
     , (3687216342, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3687216342, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3687216342, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3687216342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687216342,   1, 1343301091) /* Owner */
     , (3687216342,   2, 1343301091) /* Container */
     , (3687216342, 8000, 3687216342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3687216342,  2117,      2) 
     , (3687216342,  2122,      2) 
     , (3687216342,  4020,      2) 
     , (3687216342,  5882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3687216342, 67116700, 1, 100)
     , (3687216342, 67116704, 101, 100)
     , (3687216342, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3687216342, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3687216342, 0, 16792610, 0);
