INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3512527276, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3512527276,   1,          8) /* ItemType - Jewelry */
     , (3512527276,   5,         30) /* EncumbranceVal */
     , (3512527276,   9,     786432) /* ValidLocations - FingerWear */
     , (3512527276,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3512527276,  16,          1) /* ItemUseable - No */
     , (3512527276,  18,          1) /* UiEffects - Magical */
     , (3512527276,  19,      11650) /* Value */
     , (3512527276,  65,        101) /* Placement - Resting */
     , (3512527276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3512527276, 105,          9) /* ItemWorkmanship */
     , (3512527276, 106,        325) /* ItemSpellcraft */
     , (3512527276, 107,       1295) /* ItemCurMana */
     , (3512527276, 108,       1852) /* ItemMaxMana */
     , (3512527276, 109,        326) /* ItemDifficulty */
     , (3512527276, 110,          0) /* ItemAllegianceRankLimit */
     , (3512527276, 115,          0) /* ItemSkillLevelLimit */
     , (3512527276, 131,         63) /* MaterialType - Silver */
     , (3512527276, 158,          7) /* WieldRequirements - Level */
     , (3512527276, 159,          1) /* WieldSkillType - Axe */
     , (3512527276, 160,        180) /* WieldDifficulty */
     , (3512527276, 172,          5) /* AppraisalLongDescDecoration */
     , (3512527276, 177,          1) /* GemCount */
     , (3512527276, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3512527276,   1, False) /* Stuck */
     , (3512527276,  11, True ) /* IgnoreCollisions */
     , (3512527276,  13, True ) /* Ethereal */
     , (3512527276,  14, True ) /* GravityStatus */
     , (3512527276,  19, True ) /* Attackable */
     , (3512527276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3512527276,   5, -0.0555555555555556) /* ManaRate */
     , (3512527276,  39,     0.5) /* DefaultScale */
     , (3512527276, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3512527276,   1, 'Ring') /* Name */
     , (3512527276,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3512527276,   1,   33554690) /* Setup */
     , (3512527276,   3,  536870932) /* SoundTable */
     , (3512527276,   6,   67111919) /* PaletteBase */
     , (3512527276,   8,  100668563) /* Icon */
     , (3512527276,  22,  872415275) /* PhysicsEffectTable */
     , (3512527276, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3512527276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3512527276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3512527276,   3, 1342814975) /* Wielder */
     , (3512527276, 8000, 3512527276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3512527276,  2053,      2) 
     , (3512527276,  6052,      2) 
     , (3512527276,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3512527276, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3512527276, 0, 83889679, 83889679, 0)
     , (3512527276, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3512527276, 0, 16778345, 0);
