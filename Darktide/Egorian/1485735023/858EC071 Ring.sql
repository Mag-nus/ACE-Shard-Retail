INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725105, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725105,   1,          8) /* ItemType - Jewelry */
     , (2240725105,   5,         15) /* EncumbranceVal */
     , (2240725105,   9,     786432) /* ValidLocations - FingerWear */
     , (2240725105,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2240725105,  16,          1) /* ItemUseable - No */
     , (2240725105,  18,          1) /* UiEffects - Magical */
     , (2240725105,  19,       1779) /* Value */
     , (2240725105,  65,        101) /* Placement - Resting */
     , (2240725105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725105, 105,          2) /* ItemWorkmanship */
     , (2240725105, 106,        107) /* ItemSpellcraft */
     , (2240725105, 107,        845) /* ItemCurMana */
     , (2240725105, 108,        845) /* ItemMaxMana */
     , (2240725105, 109,        107) /* ItemDifficulty */
     , (2240725105, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725105, 115,          0) /* ItemSkillLevelLimit */
     , (2240725105, 131,         58) /* MaterialType - Bronze */
     , (2240725105, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725105,   1, False) /* Stuck */
     , (2240725105,  11, True ) /* IgnoreCollisions */
     , (2240725105,  13, True ) /* Ethereal */
     , (2240725105,  14, True ) /* GravityStatus */
     , (2240725105,  19, True ) /* Attackable */
     , (2240725105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725105,   5, -0.0333333333333333) /* ManaRate */
     , (2240725105,  39,     0.5) /* DefaultScale */
     , (2240725105, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725105,   1, 'Ring') /* Name */
     , (2240725105,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725105,   1,   33554691) /* Setup */
     , (2240725105,   3,  536870932) /* SoundTable */
     , (2240725105,   6,   67111919) /* PaletteBase */
     , (2240725105,   8,  100668671) /* Icon */
     , (2240725105,  22,  872415275) /* PhysicsEffectTable */
     , (2240725105, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2240725105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725105,   3, 1343690013) /* Wielder */
     , (2240725105, 8000, 2240725105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725105,  1091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725105, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725105, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725105, 0, 16778344, 0);
