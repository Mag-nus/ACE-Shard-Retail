INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045895575, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045895575,   1,          8) /* ItemType - Jewelry */
     , (3045895575,   5,         30) /* EncumbranceVal */
     , (3045895575,   9,     786432) /* ValidLocations - FingerWear */
     , (3045895575,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3045895575,  16,          1) /* ItemUseable - No */
     , (3045895575,  18,          1) /* UiEffects - Magical */
     , (3045895575,  19,       9585) /* Value */
     , (3045895575,  65,        101) /* Placement - Resting */
     , (3045895575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045895575, 105,          7) /* ItemWorkmanship */
     , (3045895575, 106,        282) /* ItemSpellcraft */
     , (3045895575, 107,       1742) /* ItemCurMana */
     , (3045895575, 108,       1751) /* ItemMaxMana */
     , (3045895575, 109,        378) /* ItemDifficulty */
     , (3045895575, 110,          0) /* ItemAllegianceRankLimit */
     , (3045895575, 115,          0) /* ItemSkillLevelLimit */
     , (3045895575, 131,         59) /* MaterialType - Copper */
     , (3045895575, 158,          7) /* WieldRequirements - Level */
     , (3045895575, 159,          1) /* WieldSkillType - Axe */
     , (3045895575, 160,        180) /* WieldDifficulty */
     , (3045895575, 172,          5) /* AppraisalLongDescDecoration */
     , (3045895575, 177,          1) /* GemCount */
     , (3045895575, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045895575,   1, False) /* Stuck */
     , (3045895575,  11, True ) /* IgnoreCollisions */
     , (3045895575,  13, True ) /* Ethereal */
     , (3045895575,  14, True ) /* GravityStatus */
     , (3045895575,  19, True ) /* Attackable */
     , (3045895575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045895575,   5, -0.05555555555555555) /* ManaRate */
     , (3045895575,  39,     0.5) /* DefaultScale */
     , (3045895575, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045895575,   1, 'Ring') /* Name */
     , (3045895575,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895575,   1,   33554690) /* Setup */
     , (3045895575,   3,  536870932) /* SoundTable */
     , (3045895575,   6,   67111919) /* PaletteBase */
     , (3045895575,   8,  100668571) /* Icon */
     , (3045895575,  22,  872415275) /* PhysicsEffectTable */
     , (3045895575, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3045895575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3045895575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895575,   3, 1343402437) /* Wielder */
     , (3045895575, 8000, 3045895575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045895575,  1071,      2) 
     , (3045895575,  2161,      2) 
     , (3045895575,  6060,      2) 
     , (3045895575,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3045895575, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045895575, 0, 83889679, 83889679, 0)
     , (3045895575, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045895575, 0, 16778345, 0);
