INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291102233, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291102233,   1,          8) /* ItemType - Jewelry */
     , (2291102233,   5,         15) /* EncumbranceVal */
     , (2291102233,   9,     786432) /* ValidLocations - FingerWear */
     , (2291102233,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2291102233,  16,          1) /* ItemUseable - No */
     , (2291102233,  18,          1) /* UiEffects - Magical */
     , (2291102233,  19,        688) /* Value */
     , (2291102233,  65,        101) /* Placement - Resting */
     , (2291102233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291102233, 105,          2) /* ItemWorkmanship */
     , (2291102233, 106,          1) /* ItemSpellcraft */
     , (2291102233, 107,        301) /* ItemCurMana */
     , (2291102233, 108,        301) /* ItemMaxMana */
     , (2291102233, 109,          1) /* ItemDifficulty */
     , (2291102233, 110,          0) /* ItemAllegianceRankLimit */
     , (2291102233, 115,          0) /* ItemSkillLevelLimit */
     , (2291102233, 131,         57) /* MaterialType - Brass */
     , (2291102233, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291102233,   1, False) /* Stuck */
     , (2291102233,  11, True ) /* IgnoreCollisions */
     , (2291102233,  13, True ) /* Ethereal */
     , (2291102233,  14, True ) /* GravityStatus */
     , (2291102233,  19, True ) /* Attackable */
     , (2291102233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2291102233,   5, -0.0125) /* ManaRate */
     , (2291102233,  39,     0.5) /* DefaultScale */
     , (2291102233, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291102233,   1, 'Ring') /* Name */
     , (2291102233,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102233,   1,   33554691) /* Setup */
     , (2291102233,   3,  536870932) /* SoundTable */
     , (2291102233,   6,   67111919) /* PaletteBase */
     , (2291102233,   8,  100668662) /* Icon */
     , (2291102233,  22,  872415275) /* PhysicsEffectTable */
     , (2291102233, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2291102233, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291102233, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291102233,   3, 1343053305) /* Wielder */
     , (2291102233, 8000, 2291102233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2291102233,    54,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291102233, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291102233, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291102233, 0, 16778344, 0);
