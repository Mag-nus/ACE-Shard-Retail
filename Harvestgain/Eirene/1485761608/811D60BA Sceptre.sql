INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186170, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186170,   1,      32768) /* ItemType - Caster */
     , (2166186170,   5,         50) /* EncumbranceVal */
     , (2166186170,   9,   16777216) /* ValidLocations - Held */
     , (2166186170,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166186170,  18,          1) /* UiEffects - Magical */
     , (2166186170,  19,      94741) /* Value */
     , (2166186170,  65,        101) /* Placement - Resting */
     , (2166186170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186170,  94,         16) /* TargetType - Creature */
     , (2166186170, 105,          7) /* ItemWorkmanship */
     , (2166186170, 106,        245) /* ItemSpellcraft */
     , (2166186170, 107,       1460) /* ItemCurMana */
     , (2166186170, 108,       1501) /* ItemMaxMana */
     , (2166186170, 109,        245) /* ItemDifficulty */
     , (2166186170, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186170, 115,          0) /* ItemSkillLevelLimit */
     , (2166186170, 131,         39) /* MaterialType - Sapphire */
     , (2166186170, 151,          2) /* HookType - Wall */
     , (2166186170, 171,          5) /* NumTimesTinkered */
     , (2166186170, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166186170, 177,          4) /* GemCount */
     , (2166186170, 178,         38) /* GemType */
     , (2166186170, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186170,   1, False) /* Stuck */
     , (2166186170,  11, True ) /* IgnoreCollisions */
     , (2166186170,  13, True ) /* Ethereal */
     , (2166186170,  14, True ) /* GravityStatus */
     , (2166186170,  19, True ) /* Attackable */
     , (2166186170,  22, True ) /* Inscribable */
     , (2166186170,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186170,   5,   -0.05) /* ManaRate */
     , (2166186170,  29,       1) /* WeaponDefense */
     , (2166186170, 144, 1.070238169E-314) /* ManaConversionMod */
     , (2166186170, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186170,   1, 'Sceptre') /* Name */
     , (2166186170,   7, 'Mine') /* Inscription */
     , (2166186170,   8, 'Aralcarin') /* ScribeName */
     , (2166186170,  14, 'Use this item to cast its spell.') /* Use */
     , (2166186170,  16, 'Sceptre of Acid') /* LongDesc */
     , (2166186170,  39, 'Gibsun II') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186170,   1,   33554704) /* Setup */
     , (2166186170,   3,  536870932) /* SoundTable */
     , (2166186170,   6,   67111919) /* PaletteBase */
     , (2166186170,   8,  100668794) /* Icon */
     , (2166186170,  22,  872415275) /* PhysicsEffectTable */
     , (2166186170,  28,         63) /* Spell - AcidStream6 */
     , (2166186170, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166186170, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166186170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186170,   1, 1343073480) /* Owner */
     , (2166186170,   2, 1343073480) /* Container */
     , (2166186170, 8000, 2166186170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186170,    63,      2) 
     , (2166186170,   609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186170, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186170, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186170, 0, 16778510, 0);
