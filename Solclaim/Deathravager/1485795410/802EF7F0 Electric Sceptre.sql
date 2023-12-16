INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561776, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561776,   1,      32768) /* ItemType - Caster */
     , (2150561776,   5,         50) /* EncumbranceVal */
     , (2150561776,   9,   16777216) /* ValidLocations - Held */
     , (2150561776,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561776,  18,         65) /* UiEffects - Magical, Lightning */
     , (2150561776,  19,       9366) /* Value */
     , (2150561776,  45,         64) /* DamageType - Electric */
     , (2150561776,  65,        101) /* Placement - Resting */
     , (2150561776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561776,  94,         16) /* TargetType - Creature */
     , (2150561776, 105,          8) /* ItemWorkmanship */
     , (2150561776, 106,        285) /* ItemSpellcraft */
     , (2150561776, 107,       1737) /* ItemCurMana */
     , (2150561776, 108,       1867) /* ItemMaxMana */
     , (2150561776, 109,        306) /* ItemDifficulty */
     , (2150561776, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561776, 115,          0) /* ItemSkillLevelLimit */
     , (2150561776, 131,         63) /* MaterialType - Silver */
     , (2150561776, 151,          2) /* HookType - Wall */
     , (2150561776, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561776, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561776, 160,        385) /* WieldDifficulty */
     , (2150561776, 171,         10) /* NumTimesTinkered */
     , (2150561776, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561776, 177,          2) /* GemCount */
     , (2150561776, 178,         49) /* GemType */
     , (2150561776, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2150561776, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561776,   1, False) /* Stuck */
     , (2150561776,  11, True ) /* IgnoreCollisions */
     , (2150561776,  13, True ) /* Ethereal */
     , (2150561776,  14, True ) /* GravityStatus */
     , (2150561776,  19, True ) /* Attackable */
     , (2150561776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561776,   5, -0.0555555559694767) /* ManaRate */
     , (2150561776,  29, 1.190000057220459) /* WeaponDefense */
     , (2150561776, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2150561776, 150,   1.035) /* WeaponMagicDefense */
     , (2150561776, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2150561776, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561776,   1, 'Electric Sceptre') /* Name */
     , (2150561776,  16, 'Electric Sceptre of Force') /* LongDesc */
     , (2150561776,  39, 'Tiesto') /* TinkerName */
     , (2150561776,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561776,   1,   33559230) /* Setup */
     , (2150561776,   3,  536870932) /* SoundTable */
     , (2150561776,   6,   67115357) /* PaletteBase */
     , (2150561776,   8,  100677433) /* Icon */
     , (2150561776,  22,  872415275) /* PhysicsEffectTable */
     , (2150561776,  28,       2132) /* Spell - ForceBolt7 */
     , (2150561776,  52,  100676436) /* IconUnderlay */
     , (2150561776, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150561776, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561776, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561776,   1, 2150561809) /* Owner */
     , (2150561776,   2, 2150561809) /* Container */
     , (2150561776, 8000, 2150561776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561776,  2117,      2) 
     , (2150561776,  2132,      2) 
     , (2150561776,  2195,      2) 
     , (2150561776,  4700,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561776, 67115362, 0, 56)
     , (2150561776, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561776, 0, 83895592, 83895592, 0)
     , (2150561776, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561776, 0, 16791340, 0);
