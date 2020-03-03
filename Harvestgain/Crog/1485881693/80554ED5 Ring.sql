INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074389, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074389,   1,          8) /* ItemType - Jewelry */
     , (2153074389,   5,         30) /* EncumbranceVal */
     , (2153074389,   9,     786432) /* ValidLocations - FingerWear */
     , (2153074389,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153074389,  16,          1) /* ItemUseable - No */
     , (2153074389,  18,          1) /* UiEffects - Magical */
     , (2153074389,  19,      14931) /* Value */
     , (2153074389,  65,        101) /* Placement - Resting */
     , (2153074389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074389, 105,          7) /* ItemWorkmanship */
     , (2153074389, 106,        296) /* ItemSpellcraft */
     , (2153074389, 107,          0) /* ItemCurMana */
     , (2153074389, 108,       2101) /* ItemMaxMana */
     , (2153074389, 109,        336) /* ItemDifficulty */
     , (2153074389, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074389, 115,          0) /* ItemSkillLevelLimit */
     , (2153074389, 131,         13) /* MaterialType - Aquamarine */
     , (2153074389, 158,          7) /* WieldRequirements - Level */
     , (2153074389, 159,          1) /* WieldSkillType - Axe */
     , (2153074389, 160,        180) /* WieldDifficulty */
     , (2153074389, 172,          5) /* AppraisalLongDescDecoration */
     , (2153074389, 177,          1) /* GemCount */
     , (2153074389, 178,         26) /* GemType */
     , (2153074389, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074389,   1, False) /* Stuck */
     , (2153074389,  11, True ) /* IgnoreCollisions */
     , (2153074389,  13, True ) /* Ethereal */
     , (2153074389,  14, True ) /* GravityStatus */
     , (2153074389,  19, True ) /* Attackable */
     , (2153074389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074389,   5, -0.0555555555555556) /* ManaRate */
     , (2153074389,  39,     0.5) /* DefaultScale */
     , (2153074389, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074389,   1, 'Ring') /* Name */
     , (2153074389,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074389,   1,   33554690) /* Setup */
     , (2153074389,   3,  536870932) /* SoundTable */
     , (2153074389,   6,   67111919) /* PaletteBase */
     , (2153074389,   8,  100668566) /* Icon */
     , (2153074389,  22,  872415275) /* PhysicsEffectTable */
     , (2153074389, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153074389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074389,   3, 1342795845) /* Wielder */
     , (2153074389, 8000, 2153074389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074389,  2149,      2) 
     , (2153074389,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074389, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074389, 0, 83889679, 83889679, 0)
     , (2153074389, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074389, 0, 16778345, 0);
