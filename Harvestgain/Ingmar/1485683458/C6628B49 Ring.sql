INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328346953, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328346953,   1,          8) /* ItemType - Jewelry */
     , (3328346953,   5,         30) /* EncumbranceVal */
     , (3328346953,   9,     786432) /* ValidLocations - FingerWear */
     , (3328346953,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3328346953,  16,          1) /* ItemUseable - No */
     , (3328346953,  18,          1) /* UiEffects - Magical */
     , (3328346953,  19,       8223) /* Value */
     , (3328346953,  65,        101) /* Placement - Resting */
     , (3328346953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3328346953, 105,          7) /* ItemWorkmanship */
     , (3328346953, 106,        322) /* ItemSpellcraft */
     , (3328346953, 107,       1817) /* ItemCurMana */
     , (3328346953, 108,       1984) /* ItemMaxMana */
     , (3328346953, 109,        356) /* ItemDifficulty */
     , (3328346953, 110,          0) /* ItemAllegianceRankLimit */
     , (3328346953, 115,          0) /* ItemSkillLevelLimit */
     , (3328346953, 131,         63) /* MaterialType - Silver */
     , (3328346953, 158,          7) /* WieldRequirements - Level */
     , (3328346953, 159,          1) /* WieldSkillType - Axe */
     , (3328346953, 160,        150) /* WieldDifficulty */
     , (3328346953, 171,          1) /* NumTimesTinkered */
     , (3328346953, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3328346953, 177,          1) /* GemCount */
     , (3328346953, 178,         23) /* GemType */
     , (3328346953, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328346953,   1, False) /* Stuck */
     , (3328346953,  11, True ) /* IgnoreCollisions */
     , (3328346953,  13, True ) /* Ethereal */
     , (3328346953,  14, True ) /* GravityStatus */
     , (3328346953,  19, True ) /* Attackable */
     , (3328346953,  22, True ) /* Inscribable */
     , (3328346953,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328346953,   5, -0.05555555555555555) /* ManaRate */
     , (3328346953,  39,     0.5) /* DefaultScale */
     , (3328346953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328346953,   1, 'Ring') /* Name */
     , (3328346953,   7, 'Epic Acid Ward, 331 Lore
Warrior''s Vigor') /* Inscription */
     , (3328346953,   8, 'Aleska') /* ScribeName */
     , (3328346953,  16, 'Ring of Blade Protection') /* LongDesc */
     , (3328346953,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328346953,   1,   33554690) /* Setup */
     , (3328346953,   3,  536870932) /* SoundTable */
     , (3328346953,   6,   67111919) /* PaletteBase */
     , (3328346953,   8,  100668563) /* Icon */
     , (3328346953,  22,  872415275) /* PhysicsEffectTable */
     , (3328346953, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3328346953, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3328346953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328346953,   3, 1342685130) /* Wielder */
     , (3328346953, 8000, 3328346953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3328346953,  2008,      2) 
     , (3328346953,  2151,      2) 
     , (3328346953,  2521,      2) 
     , (3328346953,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3328346953, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3328346953, 0, 83889679, 83889679, 0)
     , (3328346953, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3328346953, 0, 16778345, 0);
