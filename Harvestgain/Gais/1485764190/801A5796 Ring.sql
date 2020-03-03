INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210006, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210006,   1,          8) /* ItemType - Jewelry */
     , (2149210006,   5,         30) /* EncumbranceVal */
     , (2149210006,   9,     786432) /* ValidLocations - FingerWear */
     , (2149210006,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149210006,  16,          1) /* ItemUseable - No */
     , (2149210006,  18,          1) /* UiEffects - Magical */
     , (2149210006,  19,       9254) /* Value */
     , (2149210006,  65,        101) /* Placement - Resting */
     , (2149210006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210006, 105,          5) /* ItemWorkmanship */
     , (2149210006, 106,        315) /* ItemSpellcraft */
     , (2149210006, 107,       1380) /* ItemCurMana */
     , (2149210006, 108,       1821) /* ItemMaxMana */
     , (2149210006, 109,        325) /* ItemDifficulty */
     , (2149210006, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210006, 115,          0) /* ItemSkillLevelLimit */
     , (2149210006, 131,         60) /* MaterialType - Gold */
     , (2149210006, 172,          7) /* AppraisalLongDescDecoration */
     , (2149210006, 177,          1) /* GemCount */
     , (2149210006, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210006,   1, False) /* Stuck */
     , (2149210006,  11, True ) /* IgnoreCollisions */
     , (2149210006,  13, True ) /* Ethereal */
     , (2149210006,  14, True ) /* GravityStatus */
     , (2149210006,  19, True ) /* Attackable */
     , (2149210006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210006,   5, -0.0555555555555556) /* ManaRate */
     , (2149210006,  39,     0.5) /* DefaultScale */
     , (2149210006, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210006,   1, 'Ring') /* Name */
     , (2149210006,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210006,   1,   33554690) /* Setup */
     , (2149210006,   3,  536870932) /* SoundTable */
     , (2149210006,   6,   67111919) /* PaletteBase */
     , (2149210006,   8,  100668567) /* Icon */
     , (2149210006,  22,  872415275) /* PhysicsEffectTable */
     , (2149210006, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149210006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210006,   3, 1343220394) /* Wielder */
     , (2149210006, 8000, 2149210006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210006,  2161,      2) 
     , (2149210006,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210006, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210006, 0, 83889679, 83889679, 0)
     , (2149210006, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210006, 0, 16778345, 0);
