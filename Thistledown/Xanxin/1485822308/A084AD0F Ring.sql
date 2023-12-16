INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049615, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049615,   1,          8) /* ItemType - Jewelry */
     , (2693049615,   5,         15) /* EncumbranceVal */
     , (2693049615,   9,     786432) /* ValidLocations - FingerWear */
     , (2693049615,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2693049615,  16,          1) /* ItemUseable - No */
     , (2693049615,  18,          1) /* UiEffects - Magical */
     , (2693049615,  19,       5883) /* Value */
     , (2693049615,  65,        101) /* Placement - Resting */
     , (2693049615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049615, 105,          6) /* ItemWorkmanship */
     , (2693049615, 106,        246) /* ItemSpellcraft */
     , (2693049615, 107,         54) /* ItemCurMana */
     , (2693049615, 108,       1961) /* ItemMaxMana */
     , (2693049615, 109,        207) /* ItemDifficulty */
     , (2693049615, 110,          0) /* ItemAllegianceRankLimit */
     , (2693049615, 115,          0) /* ItemSkillLevelLimit */
     , (2693049615, 131,         64) /* MaterialType - Steel */
     , (2693049615, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049615,   1, False) /* Stuck */
     , (2693049615,  11, True ) /* IgnoreCollisions */
     , (2693049615,  13, True ) /* Ethereal */
     , (2693049615,  14, True ) /* GravityStatus */
     , (2693049615,  19, True ) /* Attackable */
     , (2693049615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049615,   5, -0.05555555555555555) /* ManaRate */
     , (2693049615,  39,     0.5) /* DefaultScale */
     , (2693049615, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049615,   1, 'Ring') /* Name */
     , (2693049615,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049615,   1,   33554691) /* Setup */
     , (2693049615,   3,  536870932) /* SoundTable */
     , (2693049615,   6,   67111919) /* PaletteBase */
     , (2693049615,   8,  100668663) /* Icon */
     , (2693049615,  22,  872415275) /* PhysicsEffectTable */
     , (2693049615, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2693049615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049615,   3, 1343220631) /* Wielder */
     , (2693049615, 8000, 2693049615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2693049615,  1312,      2) 
     , (2693049615,  2505,      2) 
     , (2693049615,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049615, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049615, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049615, 0, 16778344, 0);
