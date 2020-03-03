INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325364256, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325364256,   1,          8) /* ItemType - Jewelry */
     , (3325364256,   5,         30) /* EncumbranceVal */
     , (3325364256,   9,     786432) /* ValidLocations - FingerWear */
     , (3325364256,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3325364256,  16,          1) /* ItemUseable - No */
     , (3325364256,  18,          1) /* UiEffects - Magical */
     , (3325364256,  19,      28760) /* Value */
     , (3325364256,  65,        101) /* Placement - Resting */
     , (3325364256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325364256, 105,          7) /* ItemWorkmanship */
     , (3325364256, 106,        283) /* ItemSpellcraft */
     , (3325364256, 107,       1537) /* ItemCurMana */
     , (3325364256, 108,       1751) /* ItemMaxMana */
     , (3325364256, 109,        310) /* ItemDifficulty */
     , (3325364256, 110,          0) /* ItemAllegianceRankLimit */
     , (3325364256, 115,          0) /* ItemSkillLevelLimit */
     , (3325364256, 131,         38) /* MaterialType - Ruby */
     , (3325364256, 158,          7) /* WieldRequirements - Level */
     , (3325364256, 159,          1) /* WieldSkillType - Axe */
     , (3325364256, 160,        150) /* WieldDifficulty */
     , (3325364256, 172,          5) /* AppraisalLongDescDecoration */
     , (3325364256, 177,          1) /* GemCount */
     , (3325364256, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325364256,   1, False) /* Stuck */
     , (3325364256,  11, True ) /* IgnoreCollisions */
     , (3325364256,  13, True ) /* Ethereal */
     , (3325364256,  14, True ) /* GravityStatus */
     , (3325364256,  19, True ) /* Attackable */
     , (3325364256,  22, True ) /* Inscribable */
     , (3325364256,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325364256,   5, -0.0555555555555556) /* ManaRate */
     , (3325364256,  39,     0.5) /* DefaultScale */
     , (3325364256, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325364256,   1, 'Ring') /* Name */
     , (3325364256,   7, 'Epic Bludgeoning Ward, 310 Lore') /* Inscription */
     , (3325364256,   8, 'Aleska') /* ScribeName */
     , (3325364256,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325364256,   1,   33554690) /* Setup */
     , (3325364256,   3,  536870932) /* SoundTable */
     , (3325364256,   6,   67111919) /* PaletteBase */
     , (3325364256,   8,  100668564) /* Icon */
     , (3325364256,  22,  872415275) /* PhysicsEffectTable */
     , (3325364256, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3325364256, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3325364256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325364256,   3, 1343085550) /* Wielder */
     , (3325364256, 8000, 3325364256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325364256,  2161,      2) 
     , (3325364256,  4674,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325364256, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325364256, 0, 83889679, 83889679, 0)
     , (3325364256, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325364256, 0, 16778345, 0);
