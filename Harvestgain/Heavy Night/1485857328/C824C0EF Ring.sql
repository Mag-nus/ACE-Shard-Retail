INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357851887, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357851887,   1,          8) /* ItemType - Jewelry */
     , (3357851887,   5,         30) /* EncumbranceVal */
     , (3357851887,   9,     786432) /* ValidLocations - FingerWear */
     , (3357851887,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3357851887,  16,          1) /* ItemUseable - No */
     , (3357851887,  18,          1) /* UiEffects - Magical */
     , (3357851887,  19,       7657) /* Value */
     , (3357851887,  65,        101) /* Placement - Resting */
     , (3357851887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357851887, 105,          6) /* ItemWorkmanship */
     , (3357851887, 106,        268) /* ItemSpellcraft */
     , (3357851887, 107,       1634) /* ItemCurMana */
     , (3357851887, 108,       1634) /* ItemMaxMana */
     , (3357851887, 109,        285) /* ItemDifficulty */
     , (3357851887, 110,          0) /* ItemAllegianceRankLimit */
     , (3357851887, 115,          0) /* ItemSkillLevelLimit */
     , (3357851887, 131,         16) /* MaterialType - BlackOpal */
     , (3357851887, 172,          5) /* AppraisalLongDescDecoration */
     , (3357851887, 177,          1) /* GemCount */
     , (3357851887, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357851887,   1, False) /* Stuck */
     , (3357851887,  11, True ) /* IgnoreCollisions */
     , (3357851887,  13, True ) /* Ethereal */
     , (3357851887,  14, True ) /* GravityStatus */
     , (3357851887,  19, True ) /* Attackable */
     , (3357851887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357851887,   5, -0.05555555555555555) /* ManaRate */
     , (3357851887,  39,     0.5) /* DefaultScale */
     , (3357851887, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357851887,   1, 'Ring') /* Name */
     , (3357851887,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357851887,   1,   33554690) /* Setup */
     , (3357851887,   3,  536870932) /* SoundTable */
     , (3357851887,   6,   67111919) /* PaletteBase */
     , (3357851887,   8,  100668570) /* Icon */
     , (3357851887,  22,  872415275) /* PhysicsEffectTable */
     , (3357851887, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3357851887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357851887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357851887,   3, 1343357531) /* Wielder */
     , (3357851887, 8000, 3357851887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3357851887,   170,      2) 
     , (3357851887,  2541,      2) 
     , (3357851887,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357851887, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357851887, 0, 83889679, 83889679, 0)
     , (3357851887, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357851887, 0, 16778345, 0);
