INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912782837, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912782837,   1,          8) /* ItemType - Jewelry */
     , (2912782837,   5,         15) /* EncumbranceVal */
     , (2912782837,   9,     786432) /* ValidLocations - FingerWear */
     , (2912782837,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2912782837,  16,          1) /* ItemUseable - No */
     , (2912782837,  18,          1) /* UiEffects - Magical */
     , (2912782837,  19,      11533) /* Value */
     , (2912782837,  65,        101) /* Placement - Resting */
     , (2912782837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912782837, 105,          7) /* ItemWorkmanship */
     , (2912782837, 106,        288) /* ItemSpellcraft */
     , (2912782837, 107,       1605) /* ItemCurMana */
     , (2912782837, 108,       2217) /* ItemMaxMana */
     , (2912782837, 109,        333) /* ItemDifficulty */
     , (2912782837, 110,          0) /* ItemAllegianceRankLimit */
     , (2912782837, 115,          0) /* ItemSkillLevelLimit */
     , (2912782837, 131,         60) /* MaterialType - Gold */
     , (2912782837, 158,          7) /* WieldRequirements - Level */
     , (2912782837, 159,          1) /* WieldSkillType - Axe */
     , (2912782837, 160,        180) /* WieldDifficulty */
     , (2912782837, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912782837,   1, False) /* Stuck */
     , (2912782837,  11, True ) /* IgnoreCollisions */
     , (2912782837,  13, True ) /* Ethereal */
     , (2912782837,  14, True ) /* GravityStatus */
     , (2912782837,  19, True ) /* Attackable */
     , (2912782837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912782837,   5, -0.05555555555555555) /* ManaRate */
     , (2912782837,  39,     0.5) /* DefaultScale */
     , (2912782837, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912782837,   1, 'Ring') /* Name */
     , (2912782837,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912782837,   1,   33554691) /* Setup */
     , (2912782837,   3,  536870932) /* SoundTable */
     , (2912782837,   6,   67111919) /* PaletteBase */
     , (2912782837,   8,  100668662) /* Icon */
     , (2912782837,  22,  872415275) /* PhysicsEffectTable */
     , (2912782837, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2912782837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912782837, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912782837,   3, 1344162606) /* Wielder */
     , (2912782837, 8000, 2912782837) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2912782837,  2053,      2) 
     , (2912782837,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2912782837, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912782837, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912782837, 0, 16778344, 0);
