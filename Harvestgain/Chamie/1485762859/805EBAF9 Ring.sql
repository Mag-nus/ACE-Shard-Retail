INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691897, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691897,   1,          8) /* ItemType - Jewelry */
     , (2153691897,   5,         30) /* EncumbranceVal */
     , (2153691897,   9,     786432) /* ValidLocations - FingerWear */
     , (2153691897,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153691897,  16,          1) /* ItemUseable - No */
     , (2153691897,  18,          1) /* UiEffects - Magical */
     , (2153691897,  19,      13170) /* Value */
     , (2153691897,  65,        101) /* Placement - Resting */
     , (2153691897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691897, 105,          8) /* ItemWorkmanship */
     , (2153691897, 106,        274) /* ItemSpellcraft */
     , (2153691897, 107,       2241) /* ItemCurMana */
     , (2153691897, 108,       2241) /* ItemMaxMana */
     , (2153691897, 109,        287) /* ItemDifficulty */
     , (2153691897, 110,          0) /* ItemAllegianceRankLimit */
     , (2153691897, 115,          0) /* ItemSkillLevelLimit */
     , (2153691897, 131,         51) /* MaterialType - Ivory */
     , (2153691897, 172,          7) /* AppraisalLongDescDecoration */
     , (2153691897, 177,          1) /* GemCount */
     , (2153691897, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691897,   1, False) /* Stuck */
     , (2153691897,  11, True ) /* IgnoreCollisions */
     , (2153691897,  13, True ) /* Ethereal */
     , (2153691897,  14, True ) /* GravityStatus */
     , (2153691897,  19, True ) /* Attackable */
     , (2153691897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153691897,   5, -0.05555555555555555) /* ManaRate */
     , (2153691897,  39,     0.5) /* DefaultScale */
     , (2153691897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691897,   1, 'Ring') /* Name */
     , (2153691897,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691897,   1,   33554690) /* Setup */
     , (2153691897,   3,  536870932) /* SoundTable */
     , (2153691897,   6,   67111919) /* PaletteBase */
     , (2153691897,   8,  100668569) /* Icon */
     , (2153691897,  22,  872415275) /* PhysicsEffectTable */
     , (2153691897, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153691897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691897,   3, 1343073506) /* Wielder */
     , (2153691897, 8000, 2153691897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153691897,  1426,      2) 
     , (2153691897,  2509,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153691897, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691897, 0, 83889679, 83889679, 0)
     , (2153691897, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691897, 0, 16778345, 0);
