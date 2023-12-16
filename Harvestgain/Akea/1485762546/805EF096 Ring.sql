INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705622, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705622,   1,          8) /* ItemType - Jewelry */
     , (2153705622,   5,         15) /* EncumbranceVal */
     , (2153705622,   9,     786432) /* ValidLocations - FingerWear */
     , (2153705622,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153705622,  16,          1) /* ItemUseable - No */
     , (2153705622,  18,          1) /* UiEffects - Magical */
     , (2153705622,  19,      16497) /* Value */
     , (2153705622,  65,        101) /* Placement - Resting */
     , (2153705622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705622, 105,         10) /* ItemWorkmanship */
     , (2153705622, 106,        291) /* ItemSpellcraft */
     , (2153705622, 107,       1821) /* ItemCurMana */
     , (2153705622, 108,       1821) /* ItemMaxMana */
     , (2153705622, 109,        233) /* ItemDifficulty */
     , (2153705622, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705622, 115,          0) /* ItemSkillLevelLimit */
     , (2153705622, 131,         21) /* MaterialType - Emerald */
     , (2153705622, 172,          3) /* AppraisalLongDescDecoration */
     , (2153705622, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705622,   1, False) /* Stuck */
     , (2153705622,  11, True ) /* IgnoreCollisions */
     , (2153705622,  13, True ) /* Ethereal */
     , (2153705622,  14, True ) /* GravityStatus */
     , (2153705622,  19, True ) /* Attackable */
     , (2153705622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705622,   5, -0.05555555555555555) /* ManaRate */
     , (2153705622,  39,     0.5) /* DefaultScale */
     , (2153705622, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705622,   1, 'Ring') /* Name */
     , (2153705622,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705622,   1,   33554691) /* Setup */
     , (2153705622,   3,  536870932) /* SoundTable */
     , (2153705622,   6,   67111919) /* PaletteBase */
     , (2153705622,   8,  100668665) /* Icon */
     , (2153705622,  22,  872415275) /* PhysicsEffectTable */
     , (2153705622, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153705622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705622,   3, 1343032527) /* Wielder */
     , (2153705622, 8000, 2153705622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705622,  2159,      2) 
     , (2153705622,  2556,      2) 
     , (2153705622,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705622, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705622, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705622, 0, 16778344, 0);
