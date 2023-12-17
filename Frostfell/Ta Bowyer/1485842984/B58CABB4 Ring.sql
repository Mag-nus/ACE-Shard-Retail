INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045895092, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045895092,   1,          8) /* ItemType - Jewelry */
     , (3045895092,   5,         15) /* EncumbranceVal */
     , (3045895092,   9,     786432) /* ValidLocations - FingerWear */
     , (3045895092,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3045895092,  16,          1) /* ItemUseable - No */
     , (3045895092,  18,          1) /* UiEffects - Magical */
     , (3045895092,  19,       9786) /* Value */
     , (3045895092,  65,        101) /* Placement - Resting */
     , (3045895092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045895092, 105,          6) /* ItemWorkmanship */
     , (3045895092, 106,        289) /* ItemSpellcraft */
     , (3045895092, 107,       1735) /* ItemCurMana */
     , (3045895092, 108,       1743) /* ItemMaxMana */
     , (3045895092, 109,        321) /* ItemDifficulty */
     , (3045895092, 110,          0) /* ItemAllegianceRankLimit */
     , (3045895092, 115,          0) /* ItemSkillLevelLimit */
     , (3045895092, 131,         51) /* MaterialType - Ivory */
     , (3045895092, 158,          7) /* WieldRequirements - Level */
     , (3045895092, 159,          1) /* WieldSkillType - Axe */
     , (3045895092, 160,        180) /* WieldDifficulty */
     , (3045895092, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3045895092, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045895092,   1, False) /* Stuck */
     , (3045895092,  11, True ) /* IgnoreCollisions */
     , (3045895092,  13, True ) /* Ethereal */
     , (3045895092,  14, True ) /* GravityStatus */
     , (3045895092,  19, True ) /* Attackable */
     , (3045895092,  22, True ) /* Inscribable */
     , (3045895092,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045895092,   5, -0.05555555555555555) /* ManaRate */
     , (3045895092,  39,     0.5) /* DefaultScale */
     , (3045895092, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045895092,   1, 'Ring') /* Name */
     , (3045895092,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895092,   1,   33554691) /* Setup */
     , (3045895092,   3,  536870932) /* SoundTable */
     , (3045895092,   6,   67111919) /* PaletteBase */
     , (3045895092,   8,  100668669) /* Icon */
     , (3045895092,  22,  872415275) /* PhysicsEffectTable */
     , (3045895092, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3045895092, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3045895092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045895092,   3, 1343402437) /* Wielder */
     , (3045895092, 8000, 3045895092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3045895092,  2149,      2) 
     , (3045895092,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045895092, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045895092, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045895092, 0, 16778344, 0);
