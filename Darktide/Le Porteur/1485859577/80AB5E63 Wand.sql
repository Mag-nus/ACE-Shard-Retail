INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714467, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714467,   1,      32768) /* ItemType - Caster */
     , (2158714467,   5,         50) /* EncumbranceVal */
     , (2158714467,   9,   16777216) /* ValidLocations - Held */
     , (2158714467,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714467,  18,          1) /* UiEffects - Magical */
     , (2158714467,  19,        285) /* Value */
     , (2158714467,  65,        101) /* Placement - Resting */
     , (2158714467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714467,  94,         16) /* TargetType - Creature */
     , (2158714467, 105,          2) /* ItemWorkmanship */
     , (2158714467, 106,         99) /* ItemSpellcraft */
     , (2158714467, 107,        274) /* ItemCurMana */
     , (2158714467, 108,        445) /* ItemMaxMana */
     , (2158714467, 109,         99) /* ItemDifficulty */
     , (2158714467, 110,          0) /* ItemAllegianceRankLimit */
     , (2158714467, 115,          0) /* ItemSkillLevelLimit */
     , (2158714467, 131,         63) /* MaterialType - Silver */
     , (2158714467, 151,          2) /* HookType - Wall */
     , (2158714467, 171,          6) /* NumTimesTinkered */
     , (2158714467, 172,          3) /* AppraisalLongDescDecoration */
     , (2158714467, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2158714467, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714467,   1, False) /* Stuck */
     , (2158714467,  11, True ) /* IgnoreCollisions */
     , (2158714467,  13, True ) /* Ethereal */
     , (2158714467,  14, True ) /* GravityStatus */
     , (2158714467,  19, True ) /* Attackable */
     , (2158714467,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714467,   5, -0.03333333507180214) /* ManaRate */
     , (2158714467,  29, 1.0199999809265137) /* WeaponDefense */
     , (2158714467, 144, 0.009999999776482582) /* ManaConversionMod */
     , (2158714467, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714467,   1, 'Wand') /* Name */
     , (2158714467,   7, '1') /* Inscription */
     , (2158714467,   8, 'Ash-Hole') /* ScribeName */
     , (2158714467,  16, 'Wand of Shock') /* LongDesc */
     , (2158714467,  39, 'Pwn god') /* TinkerName */
     , (2158714467,  40, 'The Village Trick Hoe') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714467,   1,   33554812) /* Setup */
     , (2158714467,   3,  536870932) /* SoundTable */
     , (2158714467,   6,   67111919) /* PaletteBase */
     , (2158714467,   8,  100668793) /* Icon */
     , (2158714467,  22,  872415275) /* PhysicsEffectTable */
     , (2158714467,  28,         65) /* Spell - ShockWave2 */
     , (2158714467,  52,  100676442) /* IconUnderlay */
     , (2158714467, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714467, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714467, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714467,   1, 1343885388) /* Owner */
     , (2158714467,   2, 1343885388) /* Container */
     , (2158714467, 8000, 2158714467) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158714467,    65,      2) 
     , (2158714467,   680,      2) 
     , (2158714467,  1477,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714467, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714467, 0, 83889679, 83889679, 0)
     , (2158714467, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714467, 0, 16778603, 0);
