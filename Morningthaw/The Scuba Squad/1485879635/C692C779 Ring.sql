INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331508089, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331508089,   1,          8) /* ItemType - Jewelry */
     , (3331508089,   5,         30) /* EncumbranceVal */
     , (3331508089,   9,     786432) /* ValidLocations - FingerWear */
     , (3331508089,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3331508089,  16,          1) /* ItemUseable - No */
     , (3331508089,  18,          1) /* UiEffects - Magical */
     , (3331508089,  19,       6638) /* Value */
     , (3331508089,  65,        101) /* Placement - Resting */
     , (3331508089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331508089, 105,          6) /* ItemWorkmanship */
     , (3331508089, 106,        293) /* ItemSpellcraft */
     , (3331508089, 107,       1416) /* ItemCurMana */
     , (3331508089, 108,       1416) /* ItemMaxMana */
     , (3331508089, 109,        343) /* ItemDifficulty */
     , (3331508089, 110,          0) /* ItemAllegianceRankLimit */
     , (3331508089, 115,          0) /* ItemSkillLevelLimit */
     , (3331508089, 131,         58) /* MaterialType - Bronze */
     , (3331508089, 158,          7) /* WieldRequirements - Level */
     , (3331508089, 159,          1) /* WieldSkillType - Axe */
     , (3331508089, 160,        180) /* WieldDifficulty */
     , (3331508089, 172,          5) /* AppraisalLongDescDecoration */
     , (3331508089, 177,          1) /* GemCount */
     , (3331508089, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331508089,   1, False) /* Stuck */
     , (3331508089,  11, True ) /* IgnoreCollisions */
     , (3331508089,  13, True ) /* Ethereal */
     , (3331508089,  14, True ) /* GravityStatus */
     , (3331508089,  19, True ) /* Attackable */
     , (3331508089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331508089,   5, -0.0555555555555556) /* ManaRate */
     , (3331508089,  39,     0.5) /* DefaultScale */
     , (3331508089, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331508089,   1, 'Ring') /* Name */
     , (3331508089,  16, 'Ring of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331508089,   1,   33554690) /* Setup */
     , (3331508089,   3,  536870932) /* SoundTable */
     , (3331508089,   6,   67111919) /* PaletteBase */
     , (3331508089,   8,  100668571) /* Icon */
     , (3331508089,  22,  872415275) /* PhysicsEffectTable */
     , (3331508089, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3331508089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331508089, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331508089,   3, 1343010489) /* Wielder */
     , (3331508089, 8000, 3331508089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331508089,  2325,      2) 
     , (3331508089,  4232,      2) 
     , (3331508089,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331508089, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331508089, 0, 83889679, 83889679, 0)
     , (3331508089, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331508089, 0, 16778345, 0);
