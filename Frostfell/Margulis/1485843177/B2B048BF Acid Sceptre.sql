INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897407, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897407,   1,      32768) /* ItemType - Caster */
     , (2997897407,   5,         50) /* EncumbranceVal */
     , (2997897407,   9,   16777216) /* ValidLocations - Held */
     , (2997897407,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2997897407,  18,        257) /* UiEffects - Magical, Acid */
     , (2997897407,  19,      10929) /* Value */
     , (2997897407,  45,         32) /* DamageType - Acid */
     , (2997897407,  65,        101) /* Placement - Resting */
     , (2997897407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897407,  94,         16) /* TargetType - Creature */
     , (2997897407, 105,          4) /* ItemWorkmanship */
     , (2997897407, 106,        370) /* ItemSpellcraft */
     , (2997897407, 107,       3021) /* ItemCurMana */
     , (2997897407, 108,       3734) /* ItemMaxMana */
     , (2997897407, 109,        295) /* ItemDifficulty */
     , (2997897407, 110,          0) /* ItemAllegianceRankLimit */
     , (2997897407, 115,          0) /* ItemSkillLevelLimit */
     , (2997897407, 131,         59) /* MaterialType - Copper */
     , (2997897407, 151,          2) /* HookType - Wall */
     , (2997897407, 158,          2) /* WieldRequirements - RawSkill */
     , (2997897407, 159,         34) /* WieldSkillType - WarMagic */
     , (2997897407, 160,        375) /* WieldDifficulty */
     , (2997897407, 171,         10) /* NumTimesTinkered */
     , (2997897407, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2997897407, 177,          2) /* GemCount */
     , (2997897407, 178,         41) /* GemType */
     , (2997897407, 179,         64) /* ImbuedEffect - AcidRending */
     , (2997897407, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897407,   1, False) /* Stuck */
     , (2997897407,  11, True ) /* IgnoreCollisions */
     , (2997897407,  13, True ) /* Ethereal */
     , (2997897407,  14, True ) /* GravityStatus */
     , (2997897407,  19, True ) /* Attackable */
     , (2997897407,  22, True ) /* Inscribable */
     , (2997897407,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897407,   5, -0.06666666666666667) /* ManaRate */
     , (2997897407,  29,    1.14) /* WeaponDefense */
     , (2997897407, 144,     0.1) /* ManaConversionMod */
     , (2997897407, 152,    1.24) /* ElementalDamageMod */
     , (2997897407, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897407,   1, 'Acid Sceptre') /* Name */
     , (2997897407,  16, 'Acid Sceptre of Lightning') /* LongDesc */
     , (2997897407,  39, 'Ta Trades') /* TinkerName */
     , (2997897407,  40, 'Ta Trades') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897407,   1,   33559229) /* Setup */
     , (2997897407,   3,  536870932) /* SoundTable */
     , (2997897407,   6,   67115357) /* PaletteBase */
     , (2997897407,   8,  100677435) /* Icon */
     , (2997897407,  22,  872415275) /* PhysicsEffectTable */
     , (2997897407,  28,       4451) /* Spell - LightningBolt8 */
     , (2997897407,  52,  100676437) /* IconUnderlay */
     , (2997897407, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2997897407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2997897407, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2997897407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897407,   1, 2997897339) /* Owner */
     , (2997897407,   2, 2997897339) /* Container */
     , (2997897407, 8000, 2997897407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2997897407,  1480,      2) 
     , (2997897407,  2323,      2) 
     , (2997897407,  2515,      2) 
     , (2997897407,  4400,      2) 
     , (2997897407,  4451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897407, 67115365, 0, 56, 0)
     , (2997897407, 67115363, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897407, 0, 83895592, 83895592, 0)
     , (2997897407, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897407, 0, 16791340, 0);
