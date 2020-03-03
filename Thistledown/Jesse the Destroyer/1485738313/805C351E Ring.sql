INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153526558, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153526558,   1,          8) /* ItemType - Jewelry */
     , (2153526558,   5,         30) /* EncumbranceVal */
     , (2153526558,   9,     786432) /* ValidLocations - FingerWear */
     , (2153526558,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153526558,  16,          1) /* ItemUseable - No */
     , (2153526558,  18,          1) /* UiEffects - Magical */
     , (2153526558,  19,      26208) /* Value */
     , (2153526558,  65,        101) /* Placement - Resting */
     , (2153526558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153526558, 105,          7) /* ItemWorkmanship */
     , (2153526558, 106,        311) /* ItemSpellcraft */
     , (2153526558, 107,       1681) /* ItemCurMana */
     , (2153526558, 108,       1751) /* ItemMaxMana */
     , (2153526558, 109,        367) /* ItemDifficulty */
     , (2153526558, 110,          0) /* ItemAllegianceRankLimit */
     , (2153526558, 115,          0) /* ItemSkillLevelLimit */
     , (2153526558, 131,         39) /* MaterialType - Sapphire */
     , (2153526558, 158,          7) /* WieldRequirements - Level */
     , (2153526558, 159,          1) /* WieldSkillType - Axe */
     , (2153526558, 160,        180) /* WieldDifficulty */
     , (2153526558, 172,          5) /* AppraisalLongDescDecoration */
     , (2153526558, 177,          1) /* GemCount */
     , (2153526558, 178,         22) /* GemType */
     , (2153526558, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153526558,   1, False) /* Stuck */
     , (2153526558,  11, True ) /* IgnoreCollisions */
     , (2153526558,  13, True ) /* Ethereal */
     , (2153526558,  14, True ) /* GravityStatus */
     , (2153526558,  19, True ) /* Attackable */
     , (2153526558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153526558,   5, -0.0555555555555556) /* ManaRate */
     , (2153526558,  39,     0.5) /* DefaultScale */
     , (2153526558, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153526558,   1, 'Ring') /* Name */
     , (2153526558,   7, 'Legendary Frost Ward, Major LP (for VR)') /* Inscription */
     , (2153526558,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2153526558,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153526558,   1,   33554690) /* Setup */
     , (2153526558,   3,  536870932) /* SoundTable */
     , (2153526558,   6,   67111919) /* PaletteBase */
     , (2153526558,   8,  100668562) /* Icon */
     , (2153526558,  22,  872415275) /* PhysicsEffectTable */
     , (2153526558, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153526558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153526558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153526558,   3, 1342589188) /* Wielder */
     , (2153526558, 8000, 2153526558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153526558,  2287,      2) 
     , (2153526558,  2521,      2) 
     , (2153526558,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153526558, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153526558, 0, 83889679, 83889679, 0)
     , (2153526558, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153526558, 0, 16778345, 0);
