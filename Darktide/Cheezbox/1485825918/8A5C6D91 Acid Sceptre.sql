INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313169, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313169,   1,      32768) /* ItemType - Caster */
     , (2321313169,   5,         50) /* EncumbranceVal */
     , (2321313169,   9,   16777216) /* ValidLocations - Held */
     , (2321313169,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2321313169,  18,        257) /* UiEffects - Magical, Acid */
     , (2321313169,  19,      11497) /* Value */
     , (2321313169,  45,         32) /* DamageType - Acid */
     , (2321313169,  65,        101) /* Placement - Resting */
     , (2321313169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313169,  94,         16) /* TargetType - Creature */
     , (2321313169, 105,          7) /* ItemWorkmanship */
     , (2321313169, 106,        283) /* ItemSpellcraft */
     , (2321313169, 107,       2251) /* ItemCurMana */
     , (2321313169, 108,       2251) /* ItemMaxMana */
     , (2321313169, 109,        283) /* ItemDifficulty */
     , (2321313169, 110,          0) /* ItemAllegianceRankLimit */
     , (2321313169, 115,          0) /* ItemSkillLevelLimit */
     , (2321313169, 131,         23) /* MaterialType - GreenGarnet */
     , (2321313169, 151,          2) /* HookType - Wall */
     , (2321313169, 158,          2) /* WieldRequirements - RawSkill */
     , (2321313169, 159,         34) /* WieldSkillType - WarMagic */
     , (2321313169, 160,        310) /* WieldDifficulty */
     , (2321313169, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2321313169, 177,          3) /* GemCount */
     , (2321313169, 178,         49) /* GemType */
     , (2321313169, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313169,   1, False) /* Stuck */
     , (2321313169,  11, True ) /* IgnoreCollisions */
     , (2321313169,  13, True ) /* Ethereal */
     , (2321313169,  14, True ) /* GravityStatus */
     , (2321313169,  19, True ) /* Attackable */
     , (2321313169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313169,   5, -0.05555555555555555) /* ManaRate */
     , (2321313169,  29,    1.11) /* WeaponDefense */
     , (2321313169, 144,    0.06) /* ManaConversionMod */
     , (2321313169, 152,    1.05) /* ElementalDamageMod */
     , (2321313169, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313169,   1, 'Acid Sceptre') /* Name */
     , (2321313169,  16, 'Acid Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313169,   1,   33559229) /* Setup */
     , (2321313169,   3,  536870932) /* SoundTable */
     , (2321313169,   6,   67115357) /* PaletteBase */
     , (2321313169,   8,  100677431) /* Icon */
     , (2321313169,  22,  872415275) /* PhysicsEffectTable */
     , (2321313169,  28,         80) /* Spell - LightningBolt6 */
     , (2321313169, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2321313169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313169,   1, 2321313177) /* Owner */
     , (2321313169,   2, 2321313177) /* Container */
     , (2321313169, 8000, 2321313169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321313169,    80,      2) 
     , (2321313169,  2117,      2) 
     , (2321313169,  2267,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313169, 67115359, 1, 55)
     , (2321313169, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313169, 0, 83895592, 83895592, 0)
     , (2321313169, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313169, 0, 16791340, 0);
