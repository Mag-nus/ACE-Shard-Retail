INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166860004, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166860004,   1,      32768) /* ItemType - Caster */
     , (2166860004,   5,         50) /* EncumbranceVal */
     , (2166860004,   9,   16777216) /* ValidLocations - Held */
     , (2166860004,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166860004,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2166860004,  19,      31810) /* Value */
     , (2166860004,  45,          2) /* DamageType - Pierce */
     , (2166860004,  65,        101) /* Placement - Resting */
     , (2166860004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166860004,  94,         16) /* TargetType - Creature */
     , (2166860004, 105,          7) /* ItemWorkmanship */
     , (2166860004, 106,        370) /* ItemSpellcraft */
     , (2166860004, 107,       4376) /* ItemCurMana */
     , (2166860004, 108,       4376) /* ItemMaxMana */
     , (2166860004, 109,        409) /* ItemDifficulty */
     , (2166860004, 110,          0) /* ItemAllegianceRankLimit */
     , (2166860004, 115,          0) /* ItemSkillLevelLimit */
     , (2166860004, 131,         39) /* MaterialType - Sapphire */
     , (2166860004, 151,          2) /* HookType - Wall */
     , (2166860004, 158,          2) /* WieldRequirements - RawSkill */
     , (2166860004, 159,         34) /* WieldSkillType - WarMagic */
     , (2166860004, 160,        375) /* WieldDifficulty */
     , (2166860004, 171,         10) /* NumTimesTinkered */
     , (2166860004, 172,          5) /* AppraisalLongDescDecoration */
     , (2166860004, 177,          2) /* GemCount */
     , (2166860004, 178,         38) /* GemType */
     , (2166860004, 179,         16) /* ImbuedEffect - PierceRending */
     , (2166860004, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166860004,   1, False) /* Stuck */
     , (2166860004,  11, True ) /* IgnoreCollisions */
     , (2166860004,  13, True ) /* Ethereal */
     , (2166860004,  14, True ) /* GravityStatus */
     , (2166860004,  19, True ) /* Attackable */
     , (2166860004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166860004,   5, -0.0666666666666667) /* ManaRate */
     , (2166860004,  29,    1.25) /* WeaponDefense */
     , (2166860004, 144,     0.1) /* ManaConversionMod */
     , (2166860004, 152,    1.15) /* ElementalDamageMod */
     , (2166860004, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166860004,   1, 'Piercing Sceptre') /* Name */
     , (2166860004,  16, 'Piercing Sceptre of Flame') /* LongDesc */
     , (2166860004,  39, 'Exploit-O-Matic') /* TinkerName */
     , (2166860004,  40, 'Exploit-O-Matic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166860004,   1,   33559232) /* Setup */
     , (2166860004,   3,  536870932) /* SoundTable */
     , (2166860004,   6,   67115357) /* PaletteBase */
     , (2166860004,   8,  100677429) /* Icon */
     , (2166860004,  22,  872415275) /* PhysicsEffectTable */
     , (2166860004,  28,       2128) /* Spell - FlameBolt7 */
     , (2166860004,  52,  100676443) /* IconUnderlay */
     , (2166860004, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166860004, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166860004, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166860004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166860004,   1, 2303092160) /* Owner */
     , (2166860004,   2, 2303092160) /* Container */
     , (2166860004, 8000, 2166860004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166860004,  2091,      2) 
     , (2166860004,  2117,      2) 
     , (2166860004,  2128,      2) 
     , (2166860004,  4414,      2) 
     , (2166860004,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166860004, 67115365, 56, 200)
     , (2166860004, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166860004, 0, 83895592, 83895592, 0)
     , (2166860004, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166860004, 0, 16791340, 0);
