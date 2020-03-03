INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444445, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444445,   1,          8) /* ItemType - Jewelry */
     , (3334444445,   5,         30) /* EncumbranceVal */
     , (3334444445,   9,     786432) /* ValidLocations - FingerWear */
     , (3334444445,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3334444445,  16,          1) /* ItemUseable - No */
     , (3334444445,  18,          1) /* UiEffects - Magical */
     , (3334444445,  19,       5396) /* Value */
     , (3334444445,  65,        101) /* Placement - Resting */
     , (3334444445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444445, 105,          8) /* ItemWorkmanship */
     , (3334444445, 106,        245) /* ItemSpellcraft */
     , (3334444445, 107,       1743) /* ItemCurMana */
     , (3334444445, 108,       1743) /* ItemMaxMana */
     , (3334444445, 109,        263) /* ItemDifficulty */
     , (3334444445, 110,          0) /* ItemAllegianceRankLimit */
     , (3334444445, 115,          0) /* ItemSkillLevelLimit */
     , (3334444445, 131,         63) /* MaterialType - Silver */
     , (3334444445, 172,          5) /* AppraisalLongDescDecoration */
     , (3334444445, 177,          1) /* GemCount */
     , (3334444445, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444445,   1, False) /* Stuck */
     , (3334444445,  11, True ) /* IgnoreCollisions */
     , (3334444445,  13, True ) /* Ethereal */
     , (3334444445,  14, True ) /* GravityStatus */
     , (3334444445,  19, True ) /* Attackable */
     , (3334444445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334444445,   5, -0.0555555555555556) /* ManaRate */
     , (3334444445,  39,     0.5) /* DefaultScale */
     , (3334444445, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444445,   1, 'Ring') /* Name */
     , (3334444445,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444445,   1,   33554690) /* Setup */
     , (3334444445,   3,  536870932) /* SoundTable */
     , (3334444445,   6,   67111919) /* PaletteBase */
     , (3334444445,   8,  100668563) /* Icon */
     , (3334444445,  22,  872415275) /* PhysicsEffectTable */
     , (3334444445, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3334444445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334444445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444445,   3, 1343211934) /* Wielder */
     , (3334444445, 8000, 3334444445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334444445,   520,      2) 
     , (3334444445,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334444445, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334444445, 0, 83889679, 83889679, 0)
     , (3334444445, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334444445, 0, 16778345, 0);
