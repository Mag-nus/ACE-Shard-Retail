INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965197, 29261, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965197,   1,      32768) /* ItemType - Caster */
     , (3710965197,   5,         50) /* EncumbranceVal */
     , (3710965197,   9,   16777216) /* ValidLocations - Held */
     , (3710965197,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965197,  18,         65) /* UiEffects - Magical, Lightning */
     , (3710965197,  19,      19102) /* Value */
     , (3710965197,  45,         64) /* DamageType - Electric */
     , (3710965197,  65,        101) /* Placement - Resting */
     , (3710965197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965197,  94,         16) /* TargetType - Creature */
     , (3710965197, 105,          8) /* ItemWorkmanship */
     , (3710965197, 106,        272) /* ItemSpellcraft */
     , (3710965197, 107,       4045) /* ItemCurMana */
     , (3710965197, 108,       4045) /* ItemMaxMana */
     , (3710965197, 109,        282) /* ItemDifficulty */
     , (3710965197, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965197, 115,          0) /* ItemSkillLevelLimit */
     , (3710965197, 131,         60) /* MaterialType - Gold */
     , (3710965197, 151,          2) /* HookType - Wall */
     , (3710965197, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965197, 159,         34) /* WieldSkillType - WarMagic */
     , (3710965197, 160,        375) /* WieldDifficulty */
     , (3710965197, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965197, 177,          4) /* GemCount */
     , (3710965197, 178,         34) /* GemType */
     , (3710965197, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965197,   1, False) /* Stuck */
     , (3710965197,  11, True ) /* IgnoreCollisions */
     , (3710965197,  13, True ) /* Ethereal */
     , (3710965197,  14, True ) /* GravityStatus */
     , (3710965197,  19, True ) /* Attackable */
     , (3710965197,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965197,   5, -0.05555555555555555) /* ManaRate */
     , (3710965197,  29,    1.17) /* WeaponDefense */
     , (3710965197, 144,     0.1) /* ManaConversionMod */
     , (3710965197, 152,    1.14) /* ElementalDamageMod */
     , (3710965197, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965197,   1, 'Electric Sceptre') /* Name */
     , (3710965197,  16, 'Electric Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965197,   1,   33559230) /* Setup */
     , (3710965197,   3,  536870932) /* SoundTable */
     , (3710965197,   6,   67115357) /* PaletteBase */
     , (3710965197,   8,  100677434) /* Icon */
     , (3710965197,  22,  872415275) /* PhysicsEffectTable */
     , (3710965197,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710965197, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965197,   1, 3710965193) /* Owner */
     , (3710965197,   2, 3710965193) /* Container */
     , (3710965197, 8000, 3710965197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965197,   634,      2) 
     , (3710965197,  2117,      2) 
     , (3710965197,  2146,      2) 
     , (3710965197,  2588,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965197, 67115357, 0, 56, 0)
     , (3710965197, 67115362, 56, 200, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965197, 0, 83895592, 83895592, 0)
     , (3710965197, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965197, 0, 16791340, 0);
