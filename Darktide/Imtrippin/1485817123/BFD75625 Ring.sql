INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218560549, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218560549,   1,          8) /* ItemType - Jewelry */
     , (3218560549,   5,         30) /* EncumbranceVal */
     , (3218560549,   9,     786432) /* ValidLocations - FingerWear */
     , (3218560549,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3218560549,  16,          1) /* ItemUseable - No */
     , (3218560549,  18,          1) /* UiEffects - Magical */
     , (3218560549,  19,      11340) /* Value */
     , (3218560549,  65,        101) /* Placement - Resting */
     , (3218560549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218560549, 105,          7) /* ItemWorkmanship */
     , (3218560549, 106,        263) /* ItemSpellcraft */
     , (3218560549, 107,       1477) /* ItemCurMana */
     , (3218560549, 108,       1634) /* ItemMaxMana */
     , (3218560549, 109,        285) /* ItemDifficulty */
     , (3218560549, 110,          0) /* ItemAllegianceRankLimit */
     , (3218560549, 115,          0) /* ItemSkillLevelLimit */
     , (3218560549, 131,         60) /* MaterialType - Gold */
     , (3218560549, 158,          7) /* WieldRequirements - Level */
     , (3218560549, 159,          1) /* WieldSkillType - Axe */
     , (3218560549, 160,        150) /* WieldDifficulty */
     , (3218560549, 172,          5) /* AppraisalLongDescDecoration */
     , (3218560549, 177,          1) /* GemCount */
     , (3218560549, 178,         16) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218560549,   1, False) /* Stuck */
     , (3218560549,  11, True ) /* IgnoreCollisions */
     , (3218560549,  13, True ) /* Ethereal */
     , (3218560549,  14, True ) /* GravityStatus */
     , (3218560549,  19, True ) /* Attackable */
     , (3218560549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218560549,   5, -0.05555555555555555) /* ManaRate */
     , (3218560549,  39,     0.5) /* DefaultScale */
     , (3218560549, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218560549,   1, 'Ring') /* Name */
     , (3218560549,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218560549,   1,   33554690) /* Setup */
     , (3218560549,   3,  536870932) /* SoundTable */
     , (3218560549,   6,   67111919) /* PaletteBase */
     , (3218560549,   8,  100668567) /* Icon */
     , (3218560549,  22,  872415275) /* PhysicsEffectTable */
     , (3218560549, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3218560549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218560549, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218560549,   3, 1344161788) /* Wielder */
     , (3218560549, 8000, 3218560549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218560549,  1138,      2) 
     , (3218560549,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218560549, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218560549, 0, 83889679, 83889679, 0)
     , (3218560549, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218560549, 0, 16778345, 0);
