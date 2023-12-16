INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186174, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186174,   1,      32768) /* ItemType - Caster */
     , (2166186174,   5,         50) /* EncumbranceVal */
     , (2166186174,   9,   16777216) /* ValidLocations - Held */
     , (2166186174,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166186174,  18,          1) /* UiEffects - Magical */
     , (2166186174,  19,      81371) /* Value */
     , (2166186174,  65,        101) /* Placement - Resting */
     , (2166186174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186174,  94,         16) /* TargetType - Creature */
     , (2166186174, 105,          7) /* ItemWorkmanship */
     , (2166186174, 106,        235) /* ItemSpellcraft */
     , (2166186174, 107,       1751) /* ItemCurMana */
     , (2166186174, 108,       1751) /* ItemMaxMana */
     , (2166186174, 109,        235) /* ItemDifficulty */
     , (2166186174, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186174, 115,          0) /* ItemSkillLevelLimit */
     , (2166186174, 131,         39) /* MaterialType - Sapphire */
     , (2166186174, 151,          2) /* HookType - Wall */
     , (2166186174, 171,          6) /* NumTimesTinkered */
     , (2166186174, 172,          7) /* AppraisalLongDescDecoration */
     , (2166186174, 177,          3) /* GemCount */
     , (2166186174, 178,         34) /* GemType */
     , (2166186174, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186174,   1, False) /* Stuck */
     , (2166186174,  11, True ) /* IgnoreCollisions */
     , (2166186174,  13, True ) /* Ethereal */
     , (2166186174,  14, True ) /* GravityStatus */
     , (2166186174,  19, True ) /* Attackable */
     , (2166186174,  22, True ) /* Inscribable */
     , (2166186174,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186174,   5, -0.05555555555555555) /* ManaRate */
     , (2166186174,  29,    1.08) /* WeaponDefense */
     , (2166186174, 144,    0.06) /* ManaConversionMod */
     , (2166186174, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186174,   1, 'Sceptre') /* Name */
     , (2166186174,   7, 'Mine') /* Inscription */
     , (2166186174,   8, 'Aralcarin') /* ScribeName */
     , (2166186174,  16, 'Sceptre of Force') /* LongDesc */
     , (2166186174,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186174,   1,   33554704) /* Setup */
     , (2166186174,   3,  536870932) /* SoundTable */
     , (2166186174,   6,   67111919) /* PaletteBase */
     , (2166186174,   8,  100668794) /* Icon */
     , (2166186174,  22,  872415275) /* PhysicsEffectTable */
     , (2166186174,  28,         91) /* Spell - ForceBolt6 */
     , (2166186174, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186174, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186174,   1, 1343073480) /* Owner */
     , (2166186174,   2, 1343073480) /* Container */
     , (2166186174, 8000, 2166186174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186174,    91,      2) 
     , (2166186174,   658,      2) 
     , (2166186174,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186174, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186174, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186174, 0, 16778510, 0);
