INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153955460, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153955460,   1,      32768) /* ItemType - Caster */
     , (2153955460,   5,         50) /* EncumbranceVal */
     , (2153955460,   9,   16777216) /* ValidLocations - Held */
     , (2153955460,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153955460,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153955460,  19,       9662) /* Value */
     , (2153955460,  45,          2) /* DamageType - Pierce */
     , (2153955460,  65,        101) /* Placement - Resting */
     , (2153955460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153955460,  94,         16) /* TargetType - Creature */
     , (2153955460, 105,          7) /* ItemWorkmanship */
     , (2153955460, 106,        271) /* ItemSpellcraft */
     , (2153955460, 107,       2750) /* ItemCurMana */
     , (2153955460, 108,       2751) /* ItemMaxMana */
     , (2153955460, 109,        271) /* ItemDifficulty */
     , (2153955460, 110,          0) /* ItemAllegianceRankLimit */
     , (2153955460, 115,          0) /* ItemSkillLevelLimit */
     , (2153955460, 131,         51) /* MaterialType - Ivory */
     , (2153955460, 151,          2) /* HookType - Wall */
     , (2153955460, 158,          2) /* WieldRequirements - RawSkill */
     , (2153955460, 159,         34) /* WieldSkillType - WarMagic */
     , (2153955460, 160,        290) /* WieldDifficulty */
     , (2153955460, 171,          1) /* NumTimesTinkered */
     , (2153955460, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153955460, 177,          1) /* GemCount */
     , (2153955460, 178,         49) /* GemType */
     , (2153955460, 179,         16) /* ImbuedEffect - PierceRending */
     , (2153955460, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153955460,   1, False) /* Stuck */
     , (2153955460,  11, True ) /* IgnoreCollisions */
     , (2153955460,  13, True ) /* Ethereal */
     , (2153955460,  14, True ) /* GravityStatus */
     , (2153955460,  19, True ) /* Attackable */
     , (2153955460,  22, True ) /* Inscribable */
     , (2153955460,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153955460,   5,   -0.05) /* ManaRate */
     , (2153955460,  29,    1.11) /* WeaponDefense */
     , (2153955460, 144,    0.07) /* ManaConversionMod */
     , (2153955460, 149,    1.01) /* WeaponMissileDefense */
     , (2153955460, 152,    1.03) /* ElementalDamageMod */
     , (2153955460, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153955460,   1, 'Piercing Sceptre') /* Name */
     , (2153955460,  16, 'Piercing Sceptre of Acid') /* LongDesc */
     , (2153955460,  40, 'Rydia') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153955460,   1,   33559232) /* Setup */
     , (2153955460,   3,  536870932) /* SoundTable */
     , (2153955460,   6,   67115357) /* PaletteBase */
     , (2153955460,   8,  100677437) /* Icon */
     , (2153955460,  22,  872415275) /* PhysicsEffectTable */
     , (2153955460,  28,         63) /* Spell - AcidStream6 */
     , (2153955460,  52,  100676443) /* IconUnderlay */
     , (2153955460, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153955460, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153955460, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2153955460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153955460,   1, 1342683632) /* Owner */
     , (2153955460,   2, 1342683632) /* Container */
     , (2153955460, 8000, 2153955460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153955460,    63,      2) 
     , (2153955460,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153955460, 67115358, 56, 200)
     , (2153955460, 67115367, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153955460, 0, 83895592, 83895592, 0)
     , (2153955460, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153955460, 0, 16791340, 0);
