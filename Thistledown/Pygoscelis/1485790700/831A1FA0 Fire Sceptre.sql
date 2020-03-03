INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2199527328, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199527328,   1,      32768) /* ItemType - Caster */
     , (2199527328,   5,         50) /* EncumbranceVal */
     , (2199527328,   9,   16777216) /* ValidLocations - Held */
     , (2199527328,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2199527328,  18,         33) /* UiEffects - Magical, Fire */
     , (2199527328,  19,      17978) /* Value */
     , (2199527328,  45,         16) /* DamageType - Fire */
     , (2199527328,  65,        101) /* Placement - Resting */
     , (2199527328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2199527328,  94,         16) /* TargetType - Creature */
     , (2199527328, 105,          8) /* ItemWorkmanship */
     , (2199527328, 106,        370) /* ItemSpellcraft */
     , (2199527328, 107,       3201) /* ItemCurMana */
     , (2199527328, 108,       3201) /* ItemMaxMana */
     , (2199527328, 109,        402) /* ItemDifficulty */
     , (2199527328, 110,          0) /* ItemAllegianceRankLimit */
     , (2199527328, 115,          0) /* ItemSkillLevelLimit */
     , (2199527328, 131,         51) /* MaterialType - Ivory */
     , (2199527328, 151,          2) /* HookType - Wall */
     , (2199527328, 158,          2) /* WieldRequirements - RawSkill */
     , (2199527328, 159,         34) /* WieldSkillType - WarMagic */
     , (2199527328, 160,        385) /* WieldDifficulty */
     , (2199527328, 172,          5) /* AppraisalLongDescDecoration */
     , (2199527328, 177,          4) /* GemCount */
     , (2199527328, 178,         41) /* GemType */
     , (2199527328, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199527328,   1, False) /* Stuck */
     , (2199527328,  11, True ) /* IgnoreCollisions */
     , (2199527328,  13, True ) /* Ethereal */
     , (2199527328,  14, True ) /* GravityStatus */
     , (2199527328,  19, True ) /* Attackable */
     , (2199527328,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199527328,   5, -0.0555555555555556) /* ManaRate */
     , (2199527328,  29,    1.15) /* WeaponDefense */
     , (2199527328, 144,     0.1) /* ManaConversionMod */
     , (2199527328, 152,    1.18) /* ElementalDamageMod */
     , (2199527328, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199527328,   1, 'Fire Sceptre') /* Name */
     , (2199527328,  16, 'Fire Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199527328,   1,   33559228) /* Setup */
     , (2199527328,   3,  536870932) /* SoundTable */
     , (2199527328,   6,   67115357) /* PaletteBase */
     , (2199527328,   8,  100677437) /* Icon */
     , (2199527328,  22,  872415275) /* PhysicsEffectTable */
     , (2199527328,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2199527328, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2199527328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2199527328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199527328,   1, 2877536331) /* Owner */
     , (2199527328,   2, 2877536331) /* Container */
     , (2199527328, 8000, 2199527328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2199527328,  2067,      2) 
     , (2199527328,  2117,      2) 
     , (2199527328,  4457,      2) 
     , (2199527328,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2199527328, 67115358, 56, 200)
     , (2199527328, 67115361, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2199527328, 0, 83895592, 83895592, 0)
     , (2199527328, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2199527328, 0, 16791340, 0);
