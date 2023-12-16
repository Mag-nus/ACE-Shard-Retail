INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456285, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456285,   1,          8) /* ItemType - Jewelry */
     , (2173456285,   5,         30) /* EncumbranceVal */
     , (2173456285,   9,     786432) /* ValidLocations - FingerWear */
     , (2173456285,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2173456285,  16,          1) /* ItemUseable - No */
     , (2173456285,  18,          1) /* UiEffects - Magical */
     , (2173456285,  19,       7744) /* Value */
     , (2173456285,  65,        101) /* Placement - Resting */
     , (2173456285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456285, 105,          9) /* ItemWorkmanship */
     , (2173456285, 106,        303) /* ItemSpellcraft */
     , (2173456285, 107,       2298) /* ItemCurMana */
     , (2173456285, 108,       2513) /* ItemMaxMana */
     , (2173456285, 109,        245) /* ItemDifficulty */
     , (2173456285, 110,          0) /* ItemAllegianceRankLimit */
     , (2173456285, 115,          0) /* ItemSkillLevelLimit */
     , (2173456285, 131,         51) /* MaterialType - Ivory */
     , (2173456285, 171,          3) /* NumTimesTinkered */
     , (2173456285, 172,          7) /* AppraisalLongDescDecoration */
     , (2173456285, 177,          1) /* GemCount */
     , (2173456285, 178,         26) /* GemType */
     , (2173456285, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456285,   1, False) /* Stuck */
     , (2173456285,  11, True ) /* IgnoreCollisions */
     , (2173456285,  13, True ) /* Ethereal */
     , (2173456285,  14, True ) /* GravityStatus */
     , (2173456285,  19, True ) /* Attackable */
     , (2173456285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456285,   5, -0.05555555555555555) /* ManaRate */
     , (2173456285,  39,     0.5) /* DefaultScale */
     , (2173456285, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456285,   1, 'Ring') /* Name */
     , (2173456285,  16, 'Ring of Magic Resistance') /* LongDesc */
     , (2173456285,  39, 'Micke') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456285,   1,   33554690) /* Setup */
     , (2173456285,   3,  536870932) /* SoundTable */
     , (2173456285,   6,   67111919) /* PaletteBase */
     , (2173456285,   8,  100668569) /* Icon */
     , (2173456285,  22,  872415275) /* PhysicsEffectTable */
     , (2173456285, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2173456285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2173456285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456285,   3, 1342952913) /* Wielder */
     , (2173456285, 8000, 2173456285) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2173456285,  2281,      2) 
     , (2173456285,  2519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173456285, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456285, 0, 83889679, 83889679, 0)
     , (2173456285, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456285, 0, 16778345, 0);
