INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186173, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186173,   1,      32768) /* ItemType - Caster */
     , (2166186173,   5,         50) /* EncumbranceVal */
     , (2166186173,   9,   16777216) /* ValidLocations - Held */
     , (2166186173,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166186173,  18,          1) /* UiEffects - Magical */
     , (2166186173,  19,      87620) /* Value */
     , (2166186173,  65,        101) /* Placement - Resting */
     , (2166186173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186173,  94,         16) /* TargetType - Creature */
     , (2166186173, 105,          8) /* ItemWorkmanship */
     , (2166186173, 106,        262) /* ItemSpellcraft */
     , (2166186173, 107,       3181) /* ItemCurMana */
     , (2166186173, 108,       3201) /* ItemMaxMana */
     , (2166186173, 109,        262) /* ItemDifficulty */
     , (2166186173, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186173, 115,          0) /* ItemSkillLevelLimit */
     , (2166186173, 131,         39) /* MaterialType - Sapphire */
     , (2166186173, 151,          2) /* HookType - Wall */
     , (2166186173, 171,          5) /* NumTimesTinkered */
     , (2166186173, 172,          7) /* AppraisalLongDescDecoration */
     , (2166186173, 177,          4) /* GemCount */
     , (2166186173, 178,         39) /* GemType */
     , (2166186173, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186173,   1, False) /* Stuck */
     , (2166186173,  11, True ) /* IgnoreCollisions */
     , (2166186173,  13, True ) /* Ethereal */
     , (2166186173,  14, True ) /* GravityStatus */
     , (2166186173,  19, True ) /* Attackable */
     , (2166186173,  22, True ) /* Inscribable */
     , (2166186173,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186173,   5, -0.0555555559694767) /* ManaRate */
     , (2166186173,  29, 1.10000002384186) /* WeaponDefense */
     , (2166186173, 144, 0.0900000035762787) /* ManaConversionMod */
     , (2166186173, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186173,   1, 'Sceptre') /* Name */
     , (2166186173,   7, 'Mine') /* Inscription */
     , (2166186173,   8, 'Aralcarin') /* ScribeName */
     , (2166186173,  16, 'Sceptre of Shock') /* LongDesc */
     , (2166186173,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186173,   1,   33554704) /* Setup */
     , (2166186173,   3,  536870932) /* SoundTable */
     , (2166186173,   6,   67111919) /* PaletteBase */
     , (2166186173,   8,  100668794) /* Icon */
     , (2166186173,  22,  872415275) /* PhysicsEffectTable */
     , (2166186173,  28,         69) /* Spell - ShockWave6 */
     , (2166186173, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186173, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186173,   1, 1343073480) /* Owner */
     , (2166186173,   2, 1343073480) /* Container */
     , (2166186173, 8000, 2166186173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186173,    69,      2) 
     , (2166186173,   610,      2) 
     , (2166186173,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186173, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186173, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186173, 0, 16778510, 0);
