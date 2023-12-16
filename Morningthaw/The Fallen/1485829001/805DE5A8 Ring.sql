INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153637288, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153637288,   1,          8) /* ItemType - Jewelry */
     , (2153637288,   5,         30) /* EncumbranceVal */
     , (2153637288,   9,     786432) /* ValidLocations - FingerWear */
     , (2153637288,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153637288,  16,          1) /* ItemUseable - No */
     , (2153637288,  18,          1) /* UiEffects - Magical */
     , (2153637288,  19,      10078) /* Value */
     , (2153637288,  65,        101) /* Placement - Resting */
     , (2153637288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153637288, 105,          7) /* ItemWorkmanship */
     , (2153637288, 106,        266) /* ItemSpellcraft */
     , (2153637288, 107,       1517) /* ItemCurMana */
     , (2153637288, 108,       1517) /* ItemMaxMana */
     , (2153637288, 109,        279) /* ItemDifficulty */
     , (2153637288, 110,          0) /* ItemAllegianceRankLimit */
     , (2153637288, 115,          0) /* ItemSkillLevelLimit */
     , (2153637288, 131,         16) /* MaterialType - BlackOpal */
     , (2153637288, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153637288, 177,          1) /* GemCount */
     , (2153637288, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153637288,   1, False) /* Stuck */
     , (2153637288,  11, True ) /* IgnoreCollisions */
     , (2153637288,  13, True ) /* Ethereal */
     , (2153637288,  14, True ) /* GravityStatus */
     , (2153637288,  19, True ) /* Attackable */
     , (2153637288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153637288,   5, -0.05555555555555555) /* ManaRate */
     , (2153637288,  39,     0.5) /* DefaultScale */
     , (2153637288, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153637288,   1, 'Ring') /* Name */
     , (2153637288,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153637288,   1,   33554690) /* Setup */
     , (2153637288,   3,  536870932) /* SoundTable */
     , (2153637288,   6,   67111919) /* PaletteBase */
     , (2153637288,   8,  100668570) /* Icon */
     , (2153637288,  22,  872415275) /* PhysicsEffectTable */
     , (2153637288, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153637288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153637288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153637288,   3, 1342683632) /* Wielder */
     , (2153637288, 8000, 2153637288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153637288,  1071,      2) 
     , (2153637288,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153637288, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153637288, 0, 83889679, 83889679, 0)
     , (2153637288, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153637288, 0, 16778345, 0);
