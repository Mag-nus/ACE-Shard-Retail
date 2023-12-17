INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2753672097, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2753672097,   1,          8) /* ItemType - Jewelry */
     , (2753672097,   5,         15) /* EncumbranceVal */
     , (2753672097,   9,     786432) /* ValidLocations - FingerWear */
     , (2753672097,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2753672097,  16,          1) /* ItemUseable - No */
     , (2753672097,  18,          1) /* UiEffects - Magical */
     , (2753672097,  19,      10743) /* Value */
     , (2753672097,  65,        101) /* Placement - Resting */
     , (2753672097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2753672097, 105,          8) /* ItemWorkmanship */
     , (2753672097, 106,        313) /* ItemSpellcraft */
     , (2753672097, 107,       2013) /* ItemCurMana */
     , (2753672097, 108,       2489) /* ItemMaxMana */
     , (2753672097, 109,        373) /* ItemDifficulty */
     , (2753672097, 110,          0) /* ItemAllegianceRankLimit */
     , (2753672097, 115,          0) /* ItemSkillLevelLimit */
     , (2753672097, 131,         63) /* MaterialType - Silver */
     , (2753672097, 158,          7) /* WieldRequirements - Level */
     , (2753672097, 159,          1) /* WieldSkillType - Axe */
     , (2753672097, 160,        180) /* WieldDifficulty */
     , (2753672097, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2753672097,   1, False) /* Stuck */
     , (2753672097,  11, True ) /* IgnoreCollisions */
     , (2753672097,  13, True ) /* Ethereal */
     , (2753672097,  14, True ) /* GravityStatus */
     , (2753672097,  19, True ) /* Attackable */
     , (2753672097,  22, True ) /* Inscribable */
     , (2753672097,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2753672097,   5, -0.05555555555555555) /* ManaRate */
     , (2753672097,  39,     0.5) /* DefaultScale */
     , (2753672097, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2753672097,   1, 'Ring') /* Name */
     , (2753672097,  16, 'Ring of Person Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2753672097,   1,   33554691) /* Setup */
     , (2753672097,   3,  536870932) /* SoundTable */
     , (2753672097,   6,   67111919) /* PaletteBase */
     , (2753672097,   8,  100668663) /* Icon */
     , (2753672097,  22,  872415275) /* PhysicsEffectTable */
     , (2753672097, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2753672097, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2753672097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2753672097,   3, 1343348578) /* Wielder */
     , (2753672097, 8000, 2753672097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2753672097,  2293,      2) 
     , (2753672097,  2511,      2) 
     , (2753672097,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2753672097, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2753672097, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2753672097, 0, 16778344, 0);
