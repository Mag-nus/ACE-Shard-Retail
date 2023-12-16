INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561856, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561856,   1,      32768) /* ItemType - Caster */
     , (2150561856,   5,         50) /* EncumbranceVal */
     , (2150561856,   9,   16777216) /* ValidLocations - Held */
     , (2150561856,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561856,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2150561856,  19,      14997) /* Value */
     , (2150561856,  45,          2) /* DamageType - Pierce */
     , (2150561856,  65,        101) /* Placement - Resting */
     , (2150561856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561856,  94,         16) /* TargetType - Creature */
     , (2150561856, 105,          5) /* ItemWorkmanship */
     , (2150561856, 106,        370) /* ItemSpellcraft */
     , (2150561856, 107,       3157) /* ItemCurMana */
     , (2150561856, 108,       3178) /* ItemMaxMana */
     , (2150561856, 109,        384) /* ItemDifficulty */
     , (2150561856, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561856, 115,          0) /* ItemSkillLevelLimit */
     , (2150561856, 131,         59) /* MaterialType - Copper */
     , (2150561856, 151,          2) /* HookType - Wall */
     , (2150561856, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561856, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561856, 160,        385) /* WieldDifficulty */
     , (2150561856, 171,         10) /* NumTimesTinkered */
     , (2150561856, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561856, 177,          4) /* GemCount */
     , (2150561856, 178,         38) /* GemType */
     , (2150561856, 179,         16) /* ImbuedEffect - PierceRending */
     , (2150561856, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561856,   1, False) /* Stuck */
     , (2150561856,  11, True ) /* IgnoreCollisions */
     , (2150561856,  13, True ) /* Ethereal */
     , (2150561856,  14, True ) /* GravityStatus */
     , (2150561856,  19, True ) /* Attackable */
     , (2150561856,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561856,   5, -0.06666666666666667) /* ManaRate */
     , (2150561856,  29,    1.19) /* WeaponDefense */
     , (2150561856, 144,    0.07) /* ManaConversionMod */
     , (2150561856, 152,    1.27) /* ElementalDamageMod */
     , (2150561856, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561856,   1, 'Piercing Sceptre') /* Name */
     , (2150561856,  16, 'Piercing Sceptre of Acid') /* LongDesc */
     , (2150561856,  39, 'Tiesto') /* TinkerName */
     , (2150561856,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561856,   1,   33559232) /* Setup */
     , (2150561856,   3,  536870932) /* SoundTable */
     , (2150561856,   6,   67115357) /* PaletteBase */
     , (2150561856,   8,  100677435) /* Icon */
     , (2150561856,  22,  872415275) /* PhysicsEffectTable */
     , (2150561856,  28,       4433) /* Spell - AcidStream8 */
     , (2150561856,  52,  100676443) /* IconUnderlay */
     , (2150561856, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150561856, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561856, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561856,   1, 2150561809) /* Owner */
     , (2150561856,   2, 2150561809) /* Container */
     , (2150561856, 8000, 2150561856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561856,  2195,      2) 
     , (2150561856,  2577,      2) 
     , (2150561856,  4414,      2) 
     , (2150561856,  4418,      2) 
     , (2150561856,  4433,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561856, 67115363, 56, 200)
     , (2150561856, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561856, 0, 83895592, 83895592, 0)
     , (2150561856, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561856, 0, 16791340, 0);
