INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327606660, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327606660,   1,          8) /* ItemType - Jewelry */
     , (3327606660,   5,         30) /* EncumbranceVal */
     , (3327606660,   9,     786432) /* ValidLocations - FingerWear */
     , (3327606660,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3327606660,  16,          1) /* ItemUseable - No */
     , (3327606660,  18,          1) /* UiEffects - Magical */
     , (3327606660,  19,      11697) /* Value */
     , (3327606660,  65,        101) /* Placement - Resting */
     , (3327606660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327606660, 105,          8) /* ItemWorkmanship */
     , (3327606660, 106,        270) /* ItemSpellcraft */
     , (3327606660, 107,       2153) /* ItemCurMana */
     , (3327606660, 108,       2489) /* ItemMaxMana */
     , (3327606660, 109,        343) /* ItemDifficulty */
     , (3327606660, 110,          0) /* ItemAllegianceRankLimit */
     , (3327606660, 115,          0) /* ItemSkillLevelLimit */
     , (3327606660, 131,         63) /* MaterialType - Silver */
     , (3327606660, 158,          7) /* WieldRequirements - Level */
     , (3327606660, 159,          1) /* WieldSkillType - Axe */
     , (3327606660, 160,        150) /* WieldDifficulty */
     , (3327606660, 172,          5) /* AppraisalLongDescDecoration */
     , (3327606660, 177,          1) /* GemCount */
     , (3327606660, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327606660,   1, False) /* Stuck */
     , (3327606660,  11, True ) /* IgnoreCollisions */
     , (3327606660,  13, True ) /* Ethereal */
     , (3327606660,  14, True ) /* GravityStatus */
     , (3327606660,  19, True ) /* Attackable */
     , (3327606660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327606660,   5, -0.0555555555555556) /* ManaRate */
     , (3327606660,  39,     0.5) /* DefaultScale */
     , (3327606660, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327606660,   1, 'Ring') /* Name */
     , (3327606660,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327606660,   1,   33554690) /* Setup */
     , (3327606660,   3,  536870932) /* SoundTable */
     , (3327606660,   6,   67111919) /* PaletteBase */
     , (3327606660,   8,  100668563) /* Icon */
     , (3327606660,  22,  872415275) /* PhysicsEffectTable */
     , (3327606660, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3327606660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327606660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327606660,   3, 1342480205) /* Wielder */
     , (3327606660, 8000, 3327606660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327606660,   520,      2) 
     , (3327606660,  4688,      2) 
     , (3327606660,  4697,      2) 
     , (3327606660,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327606660, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327606660, 0, 83889679, 83889679, 0)
     , (3327606660, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327606660, 0, 16778345, 0);
