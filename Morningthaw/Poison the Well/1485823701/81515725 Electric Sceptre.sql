INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591589, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591589,   1,      32768) /* ItemType - Caster */
     , (2169591589,   5,         50) /* EncumbranceVal */
     , (2169591589,   9,   16777216) /* ValidLocations - Held */
     , (2169591589,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2169591589,  18,         65) /* UiEffects - Magical, Lightning */
     , (2169591589,  19,      27616) /* Value */
     , (2169591589,  45,         64) /* DamageType - Electric */
     , (2169591589,  65,        101) /* Placement - Resting */
     , (2169591589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591589,  94,         16) /* TargetType - Creature */
     , (2169591589, 105,          8) /* ItemWorkmanship */
     , (2169591589, 106,        339) /* ItemSpellcraft */
     , (2169591589, 107,       2036) /* ItemCurMana */
     , (2169591589, 108,       4045) /* ItemMaxMana */
     , (2169591589, 109,        399) /* ItemDifficulty */
     , (2169591589, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591589, 115,          0) /* ItemSkillLevelLimit */
     , (2169591589, 131,         38) /* MaterialType - Ruby */
     , (2169591589, 151,          2) /* HookType - Wall */
     , (2169591589, 158,          2) /* WieldRequirements - RawSkill */
     , (2169591589, 159,         34) /* WieldSkillType - WarMagic */
     , (2169591589, 160,        355) /* WieldDifficulty */
     , (2169591589, 171,         10) /* NumTimesTinkered */
     , (2169591589, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591589, 177,          2) /* GemCount */
     , (2169591589, 178,         23) /* GemType */
     , (2169591589, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2169591589, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591589,   1, False) /* Stuck */
     , (2169591589,  11, True ) /* IgnoreCollisions */
     , (2169591589,  13, True ) /* Ethereal */
     , (2169591589,  14, True ) /* GravityStatus */
     , (2169591589,  19, True ) /* Attackable */
     , (2169591589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591589,   5, -0.0666666701436043) /* ManaRate */
     , (2169591589,  29, 1.26999998092651) /* WeaponDefense */
     , (2169591589, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2169591589, 150,   1.005) /* WeaponMagicDefense */
     , (2169591589, 152, 1.12999999523163) /* ElementalDamageMod */
     , (2169591589, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591589,   1, 'Electric Sceptre') /* Name */
     , (2169591589,  16, 'Electric Sceptre of Shockwave') /* LongDesc */
     , (2169591589,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591589,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591589,   1,   33559230) /* Setup */
     , (2169591589,   3,  536870932) /* SoundTable */
     , (2169591589,   6,   67115357) /* PaletteBase */
     , (2169591589,   8,  100677432) /* Icon */
     , (2169591589,  22,  872415275) /* PhysicsEffectTable */
     , (2169591589,  28,       2144) /* Spell - ShockWave7 */
     , (2169591589,  52,  100676436) /* IconUnderlay */
     , (2169591589, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2169591589, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2169591589, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2169591589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591589,   1, 1342829312) /* Owner */
     , (2169591589,   2, 1342829312) /* Container */
     , (2169591589, 8000, 2169591589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591589,  2117,      2) 
     , (2169591589,  2144,      2) 
     , (2169591589,  2267,      2) 
     , (2169591589,  4400,      2) 
     , (2169591589,  5892,      2) 
     , (2169591589,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591589, 67115359, 56, 200)
     , (2169591589, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591589, 0, 83895592, 83895592, 0)
     , (2169591589, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591589, 0, 16791340, 0);
