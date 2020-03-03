INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150221699, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150221699,   1,          8) /* ItemType - Jewelry */
     , (2150221699,   5,         30) /* EncumbranceVal */
     , (2150221699,   9,     786432) /* ValidLocations - FingerWear */
     , (2150221699,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2150221699,  16,          1) /* ItemUseable - No */
     , (2150221699,  18,          1) /* UiEffects - Magical */
     , (2150221699,  19,      13865) /* Value */
     , (2150221699,  65,        101) /* Placement - Resting */
     , (2150221699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150221699, 105,          6) /* ItemWorkmanship */
     , (2150221699, 106,        370) /* ItemSpellcraft */
     , (2150221699, 107,        922) /* ItemCurMana */
     , (2150221699, 108,       2243) /* ItemMaxMana */
     , (2150221699, 109,        311) /* ItemDifficulty */
     , (2150221699, 110,          0) /* ItemAllegianceRankLimit */
     , (2150221699, 115,          0) /* ItemSkillLevelLimit */
     , (2150221699, 131,         49) /* MaterialType - YellowTopaz */
     , (2150221699, 158,          7) /* WieldRequirements - Level */
     , (2150221699, 159,          1) /* WieldSkillType - Axe */
     , (2150221699, 160,        180) /* WieldDifficulty */
     , (2150221699, 171,          1) /* NumTimesTinkered */
     , (2150221699, 172,          5) /* AppraisalLongDescDecoration */
     , (2150221699, 177,          1) /* GemCount */
     , (2150221699, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150221699,   1, False) /* Stuck */
     , (2150221699,  11, True ) /* IgnoreCollisions */
     , (2150221699,  13, True ) /* Ethereal */
     , (2150221699,  14, True ) /* GravityStatus */
     , (2150221699,  19, True ) /* Attackable */
     , (2150221699,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150221699,   5, -0.0666666666666667) /* ManaRate */
     , (2150221699,  39,     0.5) /* DefaultScale */
     , (2150221699, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150221699,   1, 'Ring') /* Name */
     , (2150221699,  16, 'Ring of Bludgeon Protection') /* LongDesc */
     , (2150221699,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221699,   1,   33554690) /* Setup */
     , (2150221699,   3,  536870932) /* SoundTable */
     , (2150221699,   6,   67111919) /* PaletteBase */
     , (2150221699,   8,  100668567) /* Icon */
     , (2150221699,  22,  872415275) /* PhysicsEffectTable */
     , (2150221699, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150221699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150221699, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150221699,   3, 1343003700) /* Wielder */
     , (2150221699, 8000, 2150221699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150221699,  4464,      2) 
     , (2150221699,  6042,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150221699, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150221699, 0, 83889679, 83889679, 0)
     , (2150221699, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150221699, 0, 16778345, 0);
