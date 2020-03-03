INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153492012, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153492012,   1,      32768) /* ItemType - Caster */
     , (2153492012,   5,         50) /* EncumbranceVal */
     , (2153492012,   9,   16777216) /* ValidLocations - Held */
     , (2153492012,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153492012,  18,          1) /* UiEffects - Magical */
     , (2153492012,  19,      15274) /* Value */
     , (2153492012,  65,        101) /* Placement - Resting */
     , (2153492012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153492012,  94,         16) /* TargetType - Creature */
     , (2153492012, 105,          5) /* ItemWorkmanship */
     , (2153492012, 106,        370) /* ItemSpellcraft */
     , (2153492012, 107,       2918) /* ItemCurMana */
     , (2153492012, 108,       3251) /* ItemMaxMana */
     , (2153492012, 109,        314) /* ItemDifficulty */
     , (2153492012, 110,          0) /* ItemAllegianceRankLimit */
     , (2153492012, 115,          0) /* ItemSkillLevelLimit */
     , (2153492012, 131,         51) /* MaterialType - Ivory */
     , (2153492012, 151,          2) /* HookType - Wall */
     , (2153492012, 158,          7) /* WieldRequirements - Level */
     , (2153492012, 159,          1) /* WieldSkillType - Axe */
     , (2153492012, 160,        180) /* WieldDifficulty */
     , (2153492012, 171,         10) /* NumTimesTinkered */
     , (2153492012, 172,          5) /* AppraisalLongDescDecoration */
     , (2153492012, 177,          4) /* GemCount */
     , (2153492012, 178,         21) /* GemType */
     , (2153492012, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153492012,   1, False) /* Stuck */
     , (2153492012,  11, True ) /* IgnoreCollisions */
     , (2153492012,  13, True ) /* Ethereal */
     , (2153492012,  14, True ) /* GravityStatus */
     , (2153492012,  19, True ) /* Attackable */
     , (2153492012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153492012,   5, -0.0666666701436043) /* ManaRate */
     , (2153492012,  29, 1.49999995529652) /* WeaponDefense */
     , (2153492012, 144, 0.107999994724989) /* ManaConversionMod */
     , (2153492012, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2153492012, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153492012,   1, 'Sceptre') /* Name */
     , (2153492012,  16, 'Sceptre of Acid') /* LongDesc */
     , (2153492012,  39, 'Spotieodiedopalicous') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153492012,   1,   33554704) /* Setup */
     , (2153492012,   3,  536870932) /* SoundTable */
     , (2153492012,   6,   67111919) /* PaletteBase */
     , (2153492012,   8,  100668797) /* Icon */
     , (2153492012,  22,  872415275) /* PhysicsEffectTable */
     , (2153492012,  28,         63) /* Spell - AcidStream6 */
     , (2153492012, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153492012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153492012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153492012,   1, 1343179227) /* Owner */
     , (2153492012,   2, 1343179227) /* Container */
     , (2153492012, 8000, 2153492012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153492012,    63,      2) 
     , (2153492012,  2195,      2) 
     , (2153492012,  3964,      2) 
     , (2153492012,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153492012, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153492012, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153492012, 0, 16778510, 0);
