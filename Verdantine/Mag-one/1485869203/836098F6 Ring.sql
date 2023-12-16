INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145910, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145910,   1,          8) /* ItemType - Jewelry */
     , (2204145910,   5,         30) /* EncumbranceVal */
     , (2204145910,   9,     786432) /* ValidLocations - FingerWear */
     , (2204145910,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2204145910,  16,          1) /* ItemUseable - No */
     , (2204145910,  18,          1) /* UiEffects - Magical */
     , (2204145910,  19,      19043) /* Value */
     , (2204145910,  65,        101) /* Placement - Resting */
     , (2204145910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145910, 105,          6) /* ItemWorkmanship */
     , (2204145910, 106,        275) /* ItemSpellcraft */
     , (2204145910, 107,       1201) /* ItemCurMana */
     , (2204145910, 108,       1416) /* ItemMaxMana */
     , (2204145910, 109,        308) /* ItemDifficulty */
     , (2204145910, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145910, 115,          0) /* ItemSkillLevelLimit */
     , (2204145910, 131,         47) /* MaterialType - WhiteSapphire */
     , (2204145910, 158,          7) /* WieldRequirements - Level */
     , (2204145910, 159,          1) /* WieldSkillType - Axe */
     , (2204145910, 160,        180) /* WieldDifficulty */
     , (2204145910, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145910, 177,          1) /* GemCount */
     , (2204145910, 178,         34) /* GemType */
     , (2204145910, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145910,   1, False) /* Stuck */
     , (2204145910,  11, True ) /* IgnoreCollisions */
     , (2204145910,  13, True ) /* Ethereal */
     , (2204145910,  14, True ) /* GravityStatus */
     , (2204145910,  19, True ) /* Attackable */
     , (2204145910,  22, True ) /* Inscribable */
     , (2204145910,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145910,   5, -0.05555555555555555) /* ManaRate */
     , (2204145910,  39,     0.5) /* DefaultScale */
     , (2204145910, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145910,   1, 'Ring') /* Name */
     , (2204145910,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145910,   1,   33554690) /* Setup */
     , (2204145910,   3,  536870932) /* SoundTable */
     , (2204145910,   6,   67111919) /* PaletteBase */
     , (2204145910,   8,  100668569) /* Icon */
     , (2204145910,  22,  872415275) /* PhysicsEffectTable */
     , (2204145910, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2204145910, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145910,   3, 1342391395) /* Wielder */
     , (2204145910, 8000, 2204145910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145910,  2281,      2) 
     , (2204145910,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145910, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145910, 0, 83889679, 83889679, 0)
     , (2204145910, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145910, 0, 16778345, 0);
