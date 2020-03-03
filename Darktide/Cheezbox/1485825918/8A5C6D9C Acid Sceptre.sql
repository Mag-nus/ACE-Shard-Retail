INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313180, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313180,   1,      32768) /* ItemType - Caster */
     , (2321313180,   5,         50) /* EncumbranceVal */
     , (2321313180,   9,   16777216) /* ValidLocations - Held */
     , (2321313180,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313180,  18,        257) /* UiEffects - Magical, Acid */
     , (2321313180,  19,      11538) /* Value */
     , (2321313180,  45,         32) /* DamageType - Acid */
     , (2321313180,  65,        101) /* Placement - Resting */
     , (2321313180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313180,  94,         16) /* TargetType - Creature */
     , (2321313180, 105,          5) /* ItemWorkmanship */
     , (2321313180, 106,        273) /* ItemSpellcraft */
     , (2321313180, 107,       2348) /* ItemCurMana */
     , (2321313180, 108,       2348) /* ItemMaxMana */
     , (2321313180, 109,        285) /* ItemDifficulty */
     , (2321313180, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313180, 115,          0) /* ItemSkillLevelLimit */
     , (2321313180, 131,         39) /* MaterialType - Sapphire */
     , (2321313180, 151,          2) /* HookType - Wall */
     , (2321313180, 158,          2) /* WieldRequirements - RawSkill */
     , (2321313180, 159,         34) /* WieldSkillType - WarMagic */
     , (2321313180, 160,        290) /* WieldDifficulty */
     , (2321313180, 172,          5) /* AppraisalLongDescDecoration */
     , (2321313180, 177,          3) /* GemCount */
     , (2321313180, 178,         49) /* GemType */
     , (2321313180, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313180,   1, False) /* Stuck */
     , (2321313180,  11, True ) /* IgnoreCollisions */
     , (2321313180,  13, True ) /* Ethereal */
     , (2321313180,  14, True ) /* GravityStatus */
     , (2321313180,  19, True ) /* Attackable */
     , (2321313180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313180,   5, -0.0555555555555556) /* ManaRate */
     , (2321313180,  29,    1.09) /* WeaponDefense */
     , (2321313180, 144,    0.06) /* ManaConversionMod */
     , (2321313180, 152,    1.03) /* ElementalDamageMod */
     , (2321313180, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313180,   1, 'Acid Sceptre') /* Name */
     , (2321313180,  16, 'Acid Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313180,   1,   33559229) /* Setup */
     , (2321313180,   3,  536870932) /* SoundTable */
     , (2321313180,   6,   67115357) /* PaletteBase */
     , (2321313180,   8,  100677429) /* Icon */
     , (2321313180,  22,  872415275) /* PhysicsEffectTable */
     , (2321313180,  28,         62) /* Spell - AcidStream5 */
     , (2321313180, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313180,   1, 2321313199) /* Owner */
     , (2321313180,   2, 2321313199) /* Container */
     , (2321313180, 8000, 2321313180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313180,    62,      2) 
     , (2321313180,  1605,      2) 
     , (2321313180,  2117,      2) 
     , (2321313180,  2552,      2) 
     , (2321313180,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313180, 67115359, 0, 56)
     , (2321313180, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313180, 0, 83895592, 83895592, 0)
     , (2321313180, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313180, 0, 16791340, 0);
