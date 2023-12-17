INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325740572, 29260, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325740572,   1,      32768) /* ItemType - Caster */
     , (2325740572,   5,         50) /* EncumbranceVal */
     , (2325740572,   9,   16777216) /* ValidLocations - Held */
     , (2325740572,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2325740572,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2325740572,  19,       8441) /* Value */
     , (2325740572,  45,          4) /* DamageType - Bludgeon */
     , (2325740572,  65,        101) /* Placement - Resting */
     , (2325740572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2325740572,  94,         16) /* TargetType - Creature */
     , (2325740572, 105,          8) /* ItemWorkmanship */
     , (2325740572, 106,        283) /* ItemSpellcraft */
     , (2325740572, 107,       3112) /* ItemCurMana */
     , (2325740572, 108,       3112) /* ItemMaxMana */
     , (2325740572, 109,        283) /* ItemDifficulty */
     , (2325740572, 110,          0) /* ItemAllegianceRankLimit */
     , (2325740572, 115,          0) /* ItemSkillLevelLimit */
     , (2325740572, 131,         63) /* MaterialType - Silver */
     , (2325740572, 151,          2) /* HookType - Wall */
     , (2325740572, 158,          2) /* WieldRequirements - RawSkill */
     , (2325740572, 159,         34) /* WieldSkillType - WarMagic */
     , (2325740572, 160,        290) /* WieldDifficulty */
     , (2325740572, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2325740572, 177,          1) /* GemCount */
     , (2325740572, 178,         24) /* GemType */
     , (2325740572, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2325740572,   1, False) /* Stuck */
     , (2325740572,  11, True ) /* IgnoreCollisions */
     , (2325740572,  13, True ) /* Ethereal */
     , (2325740572,  14, True ) /* GravityStatus */
     , (2325740572,  19, True ) /* Attackable */
     , (2325740572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325740572,   5,   -0.05) /* ManaRate */
     , (2325740572,  29,    1.12) /* WeaponDefense */
     , (2325740572, 144,    0.04) /* ManaConversionMod */
     , (2325740572, 152,    1.03) /* ElementalDamageMod */
     , (2325740572, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325740572,   1, 'Blunt Sceptre') /* Name */
     , (2325740572,  16, 'Blunt Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325740572,   1,   33559231) /* Setup */
     , (2325740572,   3,  536870932) /* SoundTable */
     , (2325740572,   6,   67115357) /* PaletteBase */
     , (2325740572,   8,  100677433) /* Icon */
     , (2325740572,  22,  872415275) /* PhysicsEffectTable */
     , (2325740572,  28,       2132) /* Spell - ForceBolt7 */
     , (2325740572, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2325740572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2325740572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325740572,   1, 2328398643) /* Owner */
     , (2325740572,   2, 2328398643) /* Container */
     , (2325740572, 8000, 2325740572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2325740572,  1479,      2) 
     , (2325740572,  2132,      2) 
     , (2325740572,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2325740572, 67115365, 0, 56, 0)
     , (2325740572, 67115367, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2325740572, 0, 83895592, 83895592, 0)
     , (2325740572, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2325740572, 0, 16791340, 0);
