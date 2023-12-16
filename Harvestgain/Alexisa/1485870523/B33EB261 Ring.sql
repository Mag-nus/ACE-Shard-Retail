INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007230561, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007230561,   1,          8) /* ItemType - Jewelry */
     , (3007230561,   5,         30) /* EncumbranceVal */
     , (3007230561,   9,     786432) /* ValidLocations - FingerWear */
     , (3007230561,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3007230561,  16,          1) /* ItemUseable - No */
     , (3007230561,  18,          1) /* UiEffects - Magical */
     , (3007230561,  19,       7865) /* Value */
     , (3007230561,  65,        101) /* Placement - Resting */
     , (3007230561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007230561, 105,          6) /* ItemWorkmanship */
     , (3007230561, 106,        241) /* ItemSpellcraft */
     , (3007230561, 107,       2178) /* ItemCurMana */
     , (3007230561, 108,       2178) /* ItemMaxMana */
     , (3007230561, 109,        250) /* ItemDifficulty */
     , (3007230561, 110,          0) /* ItemAllegianceRankLimit */
     , (3007230561, 115,          0) /* ItemSkillLevelLimit */
     , (3007230561, 131,         33) /* MaterialType - Opal */
     , (3007230561, 172,          5) /* AppraisalLongDescDecoration */
     , (3007230561, 177,          1) /* GemCount */
     , (3007230561, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007230561,   1, False) /* Stuck */
     , (3007230561,  11, True ) /* IgnoreCollisions */
     , (3007230561,  13, True ) /* Ethereal */
     , (3007230561,  14, True ) /* GravityStatus */
     , (3007230561,  19, True ) /* Attackable */
     , (3007230561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007230561,   5, -0.05555555555555555) /* ManaRate */
     , (3007230561,  39,     0.5) /* DefaultScale */
     , (3007230561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007230561,   1, 'Ring') /* Name */
     , (3007230561,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007230561,   1,   33554690) /* Setup */
     , (3007230561,   3,  536870932) /* SoundTable */
     , (3007230561,   6,   67111919) /* PaletteBase */
     , (3007230561,   8,  100668566) /* Icon */
     , (3007230561,  22,  872415275) /* PhysicsEffectTable */
     , (3007230561, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3007230561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007230561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007230561,   3, 1342892549) /* Wielder */
     , (3007230561, 8000, 3007230561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3007230561,   193,      2) 
     , (3007230561,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007230561, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007230561, 0, 83889679, 83889679, 0)
     , (3007230561, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007230561, 0, 16778345, 0);
