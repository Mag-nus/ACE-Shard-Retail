INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431770, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431770,   1,          8) /* ItemType - Jewelry */
     , (2149431770,   5,         30) /* EncumbranceVal */
     , (2149431770,   9,     786432) /* ValidLocations - FingerWear */
     , (2149431770,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149431770,  16,          1) /* ItemUseable - No */
     , (2149431770,  18,          1) /* UiEffects - Magical */
     , (2149431770,  19,       9257) /* Value */
     , (2149431770,  65,        101) /* Placement - Resting */
     , (2149431770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431770, 105,          8) /* ItemWorkmanship */
     , (2149431770, 106,        322) /* ItemSpellcraft */
     , (2149431770, 107,          5) /* ItemCurMana */
     , (2149431770, 108,       1618) /* ItemMaxMana */
     , (2149431770, 109,        391) /* ItemDifficulty */
     , (2149431770, 110,          0) /* ItemAllegianceRankLimit */
     , (2149431770, 115,          0) /* ItemSkillLevelLimit */
     , (2149431770, 131,         58) /* MaterialType - Bronze */
     , (2149431770, 158,          7) /* WieldRequirements - Level */
     , (2149431770, 159,          1) /* WieldSkillType - Axe */
     , (2149431770, 160,        180) /* WieldDifficulty */
     , (2149431770, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149431770, 177,          1) /* GemCount */
     , (2149431770, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431770,   1, False) /* Stuck */
     , (2149431770,  11, True ) /* IgnoreCollisions */
     , (2149431770,  13, True ) /* Ethereal */
     , (2149431770,  14, True ) /* GravityStatus */
     , (2149431770,  19, True ) /* Attackable */
     , (2149431770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431770,   5, -0.05555555555555555) /* ManaRate */
     , (2149431770,  39,     0.5) /* DefaultScale */
     , (2149431770, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431770,   1, 'Ring') /* Name */
     , (2149431770,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431770,   1,   33554690) /* Setup */
     , (2149431770,   3,  536870932) /* SoundTable */
     , (2149431770,   6,   67111919) /* PaletteBase */
     , (2149431770,   8,  100668571) /* Icon */
     , (2149431770,  22,  872415275) /* PhysicsEffectTable */
     , (2149431770, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149431770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431770, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431770,   3, 1342411621) /* Wielder */
     , (2149431770, 8000, 2149431770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431770,  2059,      2) 
     , (2149431770,  6102,      2) 
     , (2149431770,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431770, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431770, 0, 83889679, 83889679, 0)
     , (2149431770, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431770, 0, 16778345, 0);
