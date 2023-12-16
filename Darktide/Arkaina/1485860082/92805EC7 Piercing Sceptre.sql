INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886407, 29264, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886407,   1,      32768) /* ItemType - Caster */
     , (2457886407,   5,         50) /* EncumbranceVal */
     , (2457886407,   9,   16777216) /* ValidLocations - Held */
     , (2457886407,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2457886407,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2457886407,  19,      19962) /* Value */
     , (2457886407,  45,          2) /* DamageType - Pierce */
     , (2457886407,  65,        101) /* Placement - Resting */
     , (2457886407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886407,  94,         16) /* TargetType - Creature */
     , (2457886407, 105,          9) /* ItemWorkmanship */
     , (2457886407, 106,        273) /* ItemSpellcraft */
     , (2457886407, 107,       3306) /* ItemCurMana */
     , (2457886407, 108,       3306) /* ItemMaxMana */
     , (2457886407, 109,        273) /* ItemDifficulty */
     , (2457886407, 110,          0) /* ItemAllegianceRankLimit */
     , (2457886407, 115,          0) /* ItemSkillLevelLimit */
     , (2457886407, 131,         21) /* MaterialType - Emerald */
     , (2457886407, 151,          2) /* HookType - Wall */
     , (2457886407, 158,          2) /* WieldRequirements - RawSkill */
     , (2457886407, 159,         34) /* WieldSkillType - WarMagic */
     , (2457886407, 160,        330) /* WieldDifficulty */
     , (2457886407, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457886407, 177,          4) /* GemCount */
     , (2457886407, 178,         49) /* GemType */
     , (2457886407, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886407,   1, False) /* Stuck */
     , (2457886407,  11, True ) /* IgnoreCollisions */
     , (2457886407,  13, True ) /* Ethereal */
     , (2457886407,  14, True ) /* GravityStatus */
     , (2457886407,  19, True ) /* Attackable */
     , (2457886407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886407,   5, -0.05555555555555555) /* ManaRate */
     , (2457886407,  29,    1.13) /* WeaponDefense */
     , (2457886407, 144,    0.06) /* ManaConversionMod */
     , (2457886407, 152,    1.07) /* ElementalDamageMod */
     , (2457886407, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886407,   1, 'Piercing Sceptre') /* Name */
     , (2457886407,  16, 'Piercing Sceptre of Force Bolt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886407,   1,   33559232) /* Setup */
     , (2457886407,   3,  536870932) /* SoundTable */
     , (2457886407,   6,   67115357) /* PaletteBase */
     , (2457886407,   8,  100677431) /* Icon */
     , (2457886407,  22,  872415275) /* PhysicsEffectTable */
     , (2457886407,  28,       2132) /* Spell - ForceBolt7 */
     , (2457886407, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2457886407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886407,   1, 2457886392) /* Owner */
     , (2457886407,   2, 2457886392) /* Container */
     , (2457886407, 8000, 2457886407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457886407,  1480,      2) 
     , (2457886407,  2132,      2) 
     , (2457886407,  2195,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886407, 67115361, 56, 200)
     , (2457886407, 67115363, 1, 55);
