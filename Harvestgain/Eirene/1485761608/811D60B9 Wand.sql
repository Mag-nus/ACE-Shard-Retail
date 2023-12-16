INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186169, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186169,   1,      32768) /* ItemType - Caster */
     , (2166186169,   5,         50) /* EncumbranceVal */
     , (2166186169,   9,   16777216) /* ValidLocations - Held */
     , (2166186169,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166186169,  18,          1) /* UiEffects - Magical */
     , (2166186169,  19,     105057) /* Value */
     , (2166186169,  65,        101) /* Placement - Resting */
     , (2166186169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186169,  94,         16) /* TargetType - Creature */
     , (2166186169, 105,          8) /* ItemWorkmanship */
     , (2166186169, 106,        261) /* ItemSpellcraft */
     , (2166186169, 107,       3734) /* ItemCurMana */
     , (2166186169, 108,       3734) /* ItemMaxMana */
     , (2166186169, 109,        261) /* ItemDifficulty */
     , (2166186169, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186169, 115,          0) /* ItemSkillLevelLimit */
     , (2166186169, 131,         41) /* MaterialType - Sunstone */
     , (2166186169, 151,          2) /* HookType - Wall */
     , (2166186169, 171,          6) /* NumTimesTinkered */
     , (2166186169, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166186169, 177,          4) /* GemCount */
     , (2166186169, 178,         21) /* GemType */
     , (2166186169, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186169,   1, False) /* Stuck */
     , (2166186169,  11, True ) /* IgnoreCollisions */
     , (2166186169,  13, True ) /* Ethereal */
     , (2166186169,  14, True ) /* GravityStatus */
     , (2166186169,  19, True ) /* Attackable */
     , (2166186169,  22, True ) /* Inscribable */
     , (2166186169,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186169,   5, -0.05555555555555555) /* ManaRate */
     , (2166186169,  29,    1.08) /* WeaponDefense */
     , (2166186169, 144,    0.08) /* ManaConversionMod */
     , (2166186169, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186169,   1, 'Wand') /* Name */
     , (2166186169,   7, 'Mine') /* Inscription */
     , (2166186169,   8, 'Aralcarin') /* ScribeName */
     , (2166186169,  16, 'Wand of Acid') /* LongDesc */
     , (2166186169,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186169,   1,   33554812) /* Setup */
     , (2166186169,   3,  536870932) /* SoundTable */
     , (2166186169,   6,   67111919) /* PaletteBase */
     , (2166186169,   8,  100668794) /* Icon */
     , (2166186169,  22,  872415275) /* PhysicsEffectTable */
     , (2166186169,  28,         63) /* Spell - AcidStream6 */
     , (2166186169, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186169, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186169, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186169,   1, 1343073480) /* Owner */
     , (2166186169,   2, 1343073480) /* Container */
     , (2166186169, 8000, 2166186169) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186169,    63,      2) 
     , (2166186169,   634,      2) 
     , (2166186169,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186169, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186169, 0, 83889679, 83889679, 0)
     , (2166186169, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186169, 0, 16778603, 0);
