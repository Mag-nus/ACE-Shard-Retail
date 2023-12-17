INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148720516, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148720516,   1,          8) /* ItemType - Jewelry */
     , (2148720516,   5,         30) /* EncumbranceVal */
     , (2148720516,   9,     786432) /* ValidLocations - FingerWear */
     , (2148720516,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2148720516,  16,          1) /* ItemUseable - No */
     , (2148720516,  18,          1) /* UiEffects - Magical */
     , (2148720516,  19,      20306) /* Value */
     , (2148720516,  65,        101) /* Placement - Resting */
     , (2148720516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148720516, 105,          8) /* ItemWorkmanship */
     , (2148720516, 106,        307) /* ItemSpellcraft */
     , (2148720516, 107,       1200) /* ItemCurMana */
     , (2148720516, 108,       2241) /* ItemMaxMana */
     , (2148720516, 109,        354) /* ItemDifficulty */
     , (2148720516, 110,          0) /* ItemAllegianceRankLimit */
     , (2148720516, 115,          0) /* ItemSkillLevelLimit */
     , (2148720516, 131,         21) /* MaterialType - Emerald */
     , (2148720516, 158,          7) /* WieldRequirements - Level */
     , (2148720516, 159,          1) /* WieldSkillType - Axe */
     , (2148720516, 160,        180) /* WieldDifficulty */
     , (2148720516, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148720516, 177,          1) /* GemCount */
     , (2148720516, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148720516,   1, False) /* Stuck */
     , (2148720516,  11, True ) /* IgnoreCollisions */
     , (2148720516,  13, True ) /* Ethereal */
     , (2148720516,  14, True ) /* GravityStatus */
     , (2148720516,  19, True ) /* Attackable */
     , (2148720516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148720516,   5, -0.05555555555555555) /* ManaRate */
     , (2148720516,  39,     0.5) /* DefaultScale */
     , (2148720516, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148720516,   1, 'Ring') /* Name */
     , (2148720516,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148720516,   1,   33554690) /* Setup */
     , (2148720516,   3,  536870932) /* SoundTable */
     , (2148720516,   6,   67111919) /* PaletteBase */
     , (2148720516,   8,  100668565) /* Icon */
     , (2148720516,  22,  872415275) /* PhysicsEffectTable */
     , (2148720516, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2148720516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148720516, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148720516,   3, 1342716353) /* Wielder */
     , (2148720516, 8000, 2148720516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148720516,  2081,      2) 
     , (2148720516,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148720516, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148720516, 0, 83889679, 83889679, 0)
     , (2148720516, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148720516, 0, 16778345, 0);
