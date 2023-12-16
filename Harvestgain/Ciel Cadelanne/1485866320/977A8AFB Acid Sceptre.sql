INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541390587, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541390587,   1,      32768) /* ItemType - Caster */
     , (2541390587,   5,         50) /* EncumbranceVal */
     , (2541390587,   9,   16777216) /* ValidLocations - Held */
     , (2541390587,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2541390587,  18,        257) /* UiEffects - Magical, Acid */
     , (2541390587,  19,       4939) /* Value */
     , (2541390587,  45,         32) /* DamageType - Acid */
     , (2541390587,  65,        101) /* Placement - Resting */
     , (2541390587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541390587,  94,         16) /* TargetType - Creature */
     , (2541390587, 105,          5) /* ItemWorkmanship */
     , (2541390587, 106,        196) /* ItemSpellcraft */
     , (2541390587, 107,       1066) /* ItemCurMana */
     , (2541390587, 108,       1806) /* ItemMaxMana */
     , (2541390587, 109,        162) /* ItemDifficulty */
     , (2541390587, 110,          0) /* ItemAllegianceRankLimit */
     , (2541390587, 115,          0) /* ItemSkillLevelLimit */
     , (2541390587, 131,         51) /* MaterialType - Ivory */
     , (2541390587, 151,          2) /* HookType - Wall */
     , (2541390587, 158,          2) /* WieldRequirements - RawSkill */
     , (2541390587, 159,         34) /* WieldSkillType - WarMagic */
     , (2541390587, 160,        290) /* WieldDifficulty */
     , (2541390587, 171,          1) /* NumTimesTinkered */
     , (2541390587, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2541390587, 177,          2) /* GemCount */
     , (2541390587, 178,         50) /* GemType */
     , (2541390587, 179,         64) /* ImbuedEffect - AcidRending */
     , (2541390587, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541390587,   1, False) /* Stuck */
     , (2541390587,  11, True ) /* IgnoreCollisions */
     , (2541390587,  13, True ) /* Ethereal */
     , (2541390587,  14, True ) /* GravityStatus */
     , (2541390587,  19, True ) /* Attackable */
     , (2541390587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541390587,   5, -0.05000000074505806) /* ManaRate */
     , (2541390587,  29, 1.0700000524520874) /* WeaponDefense */
     , (2541390587, 144, 0.03999999910593033) /* ManaConversionMod */
     , (2541390587, 152, 1.0099999904632568) /* ElementalDamageMod */
     , (2541390587, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541390587,   1, 'Acid Sceptre') /* Name */
     , (2541390587,  16, 'Acid Sceptre of Flame') /* LongDesc */
     , (2541390587,  40, 'Heldalf Cadelanne') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541390587,   1,   33559229) /* Setup */
     , (2541390587,   3,  536870932) /* SoundTable */
     , (2541390587,   6,   67115357) /* PaletteBase */
     , (2541390587,   8,  100677437) /* Icon */
     , (2541390587,  22,  872415275) /* PhysicsEffectTable */
     , (2541390587,  28,         84) /* Spell - FlameBolt5 */
     , (2541390587,  52,  100676437) /* IconUnderlay */
     , (2541390587, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2541390587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2541390587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2541390587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541390587,   1, 1343224777) /* Owner */
     , (2541390587,   2, 1343224777) /* Container */
     , (2541390587, 8000, 2541390587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2541390587,    84,      2) 
     , (2541390587,   682,      2) 
     , (2541390587,  1479,      2) 
     , (2541390587,  2559,      2) 
     , (2541390587,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541390587, 67115358, 56, 200)
     , (2541390587, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541390587, 0, 83895592, 83895592, 0)
     , (2541390587, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541390587, 0, 16791340, 0);
