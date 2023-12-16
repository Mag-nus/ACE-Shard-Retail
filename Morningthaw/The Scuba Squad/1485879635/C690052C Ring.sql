INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331327276, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331327276,   1,          8) /* ItemType - Jewelry */
     , (3331327276,   5,         30) /* EncumbranceVal */
     , (3331327276,   9,     786432) /* ValidLocations - FingerWear */
     , (3331327276,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3331327276,  16,          1) /* ItemUseable - No */
     , (3331327276,  18,          1) /* UiEffects - Magical */
     , (3331327276,  19,       8347) /* Value */
     , (3331327276,  65,        101) /* Placement - Resting */
     , (3331327276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331327276, 105,          6) /* ItemWorkmanship */
     , (3331327276, 106,        311) /* ItemSpellcraft */
     , (3331327276, 107,       1244) /* ItemCurMana */
     , (3331327276, 108,       1307) /* ItemMaxMana */
     , (3331327276, 109,        322) /* ItemDifficulty */
     , (3331327276, 110,          0) /* ItemAllegianceRankLimit */
     , (3331327276, 115,          0) /* ItemSkillLevelLimit */
     , (3331327276, 131,         62) /* MaterialType - Pyreal */
     , (3331327276, 158,          7) /* WieldRequirements - Level */
     , (3331327276, 159,          1) /* WieldSkillType - Axe */
     , (3331327276, 160,        180) /* WieldDifficulty */
     , (3331327276, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3331327276, 177,          1) /* GemCount */
     , (3331327276, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331327276,   1, False) /* Stuck */
     , (3331327276,  11, True ) /* IgnoreCollisions */
     , (3331327276,  13, True ) /* Ethereal */
     , (3331327276,  14, True ) /* GravityStatus */
     , (3331327276,  19, True ) /* Attackable */
     , (3331327276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331327276,   5, -0.05555555555555555) /* ManaRate */
     , (3331327276,  39,     0.5) /* DefaultScale */
     , (3331327276, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331327276,   1, 'Ring') /* Name */
     , (3331327276,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331327276,   1,   33554690) /* Setup */
     , (3331327276,   3,  536870932) /* SoundTable */
     , (3331327276,   6,   67111919) /* PaletteBase */
     , (3331327276,   8,  100668565) /* Icon */
     , (3331327276,  22,  872415275) /* PhysicsEffectTable */
     , (3331327276, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3331327276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331327276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331327276,   3, 1343010489) /* Wielder */
     , (3331327276, 8000, 3331327276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331327276,  2149,      2) 
     , (3331327276,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331327276, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331327276, 0, 83889679, 83889679, 0)
     , (3331327276, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331327276, 0, 16778345, 0);
