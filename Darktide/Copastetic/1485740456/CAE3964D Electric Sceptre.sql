INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3403912781, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3403912781,   1,      32768) /* ItemType - Caster */
     , (3403912781,   5,         50) /* EncumbranceVal */
     , (3403912781,   9,   16777216) /* ValidLocations - Held */
     , (3403912781,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3403912781,  18,         65) /* UiEffects - Magical, Lightning */
     , (3403912781,  19,      46718) /* Value */
     , (3403912781,  45,         64) /* DamageType - Electric */
     , (3403912781,  65,        101) /* Placement - Resting */
     , (3403912781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3403912781,  94,         16) /* TargetType - Creature */
     , (3403912781, 105,          8) /* ItemWorkmanship */
     , (3403912781, 106,        370) /* ItemSpellcraft */
     , (3403912781, 107,       4667) /* ItemCurMana */
     , (3403912781, 108,       4667) /* ItemMaxMana */
     , (3403912781, 109,        292) /* ItemDifficulty */
     , (3403912781, 110,          0) /* ItemAllegianceRankLimit */
     , (3403912781, 115,          0) /* ItemSkillLevelLimit */
     , (3403912781, 131,         39) /* MaterialType - Sapphire */
     , (3403912781, 151,          2) /* HookType - Wall */
     , (3403912781, 158,          2) /* WieldRequirements - RawSkill */
     , (3403912781, 159,         34) /* WieldSkillType - WarMagic */
     , (3403912781, 160,        355) /* WieldDifficulty */
     , (3403912781, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3403912781, 177,          3) /* GemCount */
     , (3403912781, 178,         20) /* GemType */
     , (3403912781, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3403912781,   1, False) /* Stuck */
     , (3403912781,  11, True ) /* IgnoreCollisions */
     , (3403912781,  13, True ) /* Ethereal */
     , (3403912781,  14, True ) /* GravityStatus */
     , (3403912781,  19, True ) /* Attackable */
     , (3403912781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3403912781,   5, -0.06666666666666667) /* ManaRate */
     , (3403912781,  29,    1.18) /* WeaponDefense */
     , (3403912781, 144,    0.09) /* ManaConversionMod */
     , (3403912781, 152,    1.12) /* ElementalDamageMod */
     , (3403912781, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3403912781,   1, 'Electric Sceptre') /* Name */
     , (3403912781,  16, 'Electric Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3403912781,   1,   33559230) /* Setup */
     , (3403912781,   3,  536870932) /* SoundTable */
     , (3403912781,   6,   67115357) /* PaletteBase */
     , (3403912781,   8,  100677429) /* Icon */
     , (3403912781,  22,  872415275) /* PhysicsEffectTable */
     , (3403912781,  28,       2144) /* Spell - ShockWave7 */
     , (3403912781, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3403912781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3403912781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3403912781,   1, 1343445347) /* Owner */
     , (3403912781,   2, 1343445347) /* Container */
     , (3403912781, 8000, 3403912781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3403912781,  2101,      2) 
     , (3403912781,  2117,      2) 
     , (3403912781,  2144,      2) 
     , (3403912781,  2524,      2) 
     , (3403912781,  4305,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3403912781, 67115357, 0, 56, 0)
     , (3403912781, 67115365, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3403912781, 0, 83895592, 83895592, 0)
     , (3403912781, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3403912781, 0, 16791340, 0);
