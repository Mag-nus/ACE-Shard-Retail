INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447144, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447144,   1,          8) /* ItemType - Jewelry */
     , (2164447144,   5,         30) /* EncumbranceVal */
     , (2164447144,   9,     786432) /* ValidLocations - FingerWear */
     , (2164447144,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164447144,  16,          1) /* ItemUseable - No */
     , (2164447144,  18,          1) /* UiEffects - Magical */
     , (2164447144,  19,       9874) /* Value */
     , (2164447144,  65,        101) /* Placement - Resting */
     , (2164447144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447144, 105,          8) /* ItemWorkmanship */
     , (2164447144, 106,        318) /* ItemSpellcraft */
     , (2164447144, 107,       1171) /* ItemCurMana */
     , (2164447144, 108,       2365) /* ItemMaxMana */
     , (2164447144, 109,        350) /* ItemDifficulty */
     , (2164447144, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447144, 115,          0) /* ItemSkillLevelLimit */
     , (2164447144, 131,         57) /* MaterialType - Brass */
     , (2164447144, 158,          7) /* WieldRequirements - Level */
     , (2164447144, 159,          1) /* WieldSkillType - Axe */
     , (2164447144, 160,        180) /* WieldDifficulty */
     , (2164447144, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447144, 177,          1) /* GemCount */
     , (2164447144, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447144,   1, False) /* Stuck */
     , (2164447144,  11, True ) /* IgnoreCollisions */
     , (2164447144,  13, True ) /* Ethereal */
     , (2164447144,  14, True ) /* GravityStatus */
     , (2164447144,  19, True ) /* Attackable */
     , (2164447144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447144,   5, -0.05555555555555555) /* ManaRate */
     , (2164447144,  39,     0.5) /* DefaultScale */
     , (2164447144, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447144,   1, 'Ring') /* Name */
     , (2164447144,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447144,   1,   33554690) /* Setup */
     , (2164447144,   3,  536870932) /* SoundTable */
     , (2164447144,   6,   67111919) /* PaletteBase */
     , (2164447144,   8,  100668567) /* Icon */
     , (2164447144,  22,  872415275) /* PhysicsEffectTable */
     , (2164447144, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164447144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447144,   3, 1342689120) /* Wielder */
     , (2164447144, 8000, 2164447144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447144,  2281,      2) 
     , (2164447144,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447144, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447144, 0, 83889679, 83889679, 0)
     , (2164447144, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447144, 0, 16778345, 0);
