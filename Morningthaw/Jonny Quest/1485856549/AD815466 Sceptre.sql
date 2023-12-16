INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934118, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934118,   1,      32768) /* ItemType - Caster */
     , (2910934118,   5,         50) /* EncumbranceVal */
     , (2910934118,   9,   16777216) /* ValidLocations - Held */
     , (2910934118,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2910934118,  18,          1) /* UiEffects - Magical */
     , (2910934118,  19,       8811) /* Value */
     , (2910934118,  65,        101) /* Placement - Resting */
     , (2910934118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934118,  94,         16) /* TargetType - Creature */
     , (2910934118, 105,          7) /* ItemWorkmanship */
     , (2910934118, 106,        243) /* ItemSpellcraft */
     , (2910934118, 107,       2000) /* ItemCurMana */
     , (2910934118, 108,       2000) /* ItemMaxMana */
     , (2910934118, 109,        243) /* ItemDifficulty */
     , (2910934118, 110,          0) /* ItemAllegianceRankLimit */
     , (2910934118, 115,          0) /* ItemSkillLevelLimit */
     , (2910934118, 131,         49) /* MaterialType - YellowTopaz */
     , (2910934118, 151,          2) /* HookType - Wall */
     , (2910934118, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2910934118, 177,          3) /* GemCount */
     , (2910934118, 178,         27) /* GemType */
     , (2910934118, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934118,   1, False) /* Stuck */
     , (2910934118,  11, True ) /* IgnoreCollisions */
     , (2910934118,  13, True ) /* Ethereal */
     , (2910934118,  14, True ) /* GravityStatus */
     , (2910934118,  19, True ) /* Attackable */
     , (2910934118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934118,   5, -0.03333333333333333) /* ManaRate */
     , (2910934118,  29,       1) /* WeaponDefense */
     , (2910934118, 144, 1.438192545E-314) /* ManaConversionMod */
     , (2910934118, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934118,   1, 'Sceptre') /* Name */
     , (2910934118,  14, 'Use this item to cast its spell.') /* Use */
     , (2910934118,  16, 'Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934118,   1,   33554704) /* Setup */
     , (2910934118,   3,  536870932) /* SoundTable */
     , (2910934118,   6,   67111919) /* PaletteBase */
     , (2910934118,   8,  100668793) /* Icon */
     , (2910934118,  22,  872415275) /* PhysicsEffectTable */
     , (2910934118,  28,         63) /* Spell - AcidStream6 */
     , (2910934118, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2910934118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934118,   1, 2910934103) /* Owner */
     , (2910934118,   2, 2910934103) /* Container */
     , (2910934118, 8000, 2910934118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934118,    63,      2) 
     , (2910934118,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934118, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934118, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934118, 0, 16778510, 0);
