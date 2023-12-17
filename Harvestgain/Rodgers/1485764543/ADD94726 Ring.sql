INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916697894, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916697894,   1,          8) /* ItemType - Jewelry */
     , (2916697894,   5,         30) /* EncumbranceVal */
     , (2916697894,   9,     786432) /* ValidLocations - FingerWear */
     , (2916697894,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2916697894,  16,          1) /* ItemUseable - No */
     , (2916697894,  18,          1) /* UiEffects - Magical */
     , (2916697894,  19,      20075) /* Value */
     , (2916697894,  65,        101) /* Placement - Resting */
     , (2916697894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916697894, 105,          7) /* ItemWorkmanship */
     , (2916697894, 106,        264) /* ItemSpellcraft */
     , (2916697894, 107,        361) /* ItemCurMana */
     , (2916697894, 108,       1517) /* ItemMaxMana */
     , (2916697894, 109,        299) /* ItemDifficulty */
     , (2916697894, 110,          0) /* ItemAllegianceRankLimit */
     , (2916697894, 115,          0) /* ItemSkillLevelLimit */
     , (2916697894, 131,         26) /* MaterialType - ImperialTopaz */
     , (2916697894, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2916697894, 177,          1) /* GemCount */
     , (2916697894, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916697894,   1, False) /* Stuck */
     , (2916697894,  11, True ) /* IgnoreCollisions */
     , (2916697894,  13, True ) /* Ethereal */
     , (2916697894,  14, True ) /* GravityStatus */
     , (2916697894,  19, True ) /* Attackable */
     , (2916697894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916697894,   5, -0.05555555555555555) /* ManaRate */
     , (2916697894,  39,     0.5) /* DefaultScale */
     , (2916697894, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916697894,   1, 'Ring') /* Name */
     , (2916697894,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916697894,   1,   33554690) /* Setup */
     , (2916697894,   3,  536870932) /* SoundTable */
     , (2916697894,   6,   67111919) /* PaletteBase */
     , (2916697894,   8,  100668567) /* Icon */
     , (2916697894,  22,  872415275) /* PhysicsEffectTable */
     , (2916697894, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2916697894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2916697894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916697894,   3, 1343079719) /* Wielder */
     , (2916697894, 8000, 2916697894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2916697894,   279,      2) 
     , (2916697894,  2544,      2) 
     , (2916697894,  2569,      2) 
     , (2916697894,  2610,      2) 
     , (2916697894,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2916697894, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916697894, 0, 83889679, 83889679, 0)
     , (2916697894, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916697894, 0, 16778345, 0);
