INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779924555, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779924555,   1,          8) /* ItemType - Jewelry */
     , (2779924555,   5,         30) /* EncumbranceVal */
     , (2779924555,   9,     786432) /* ValidLocations - FingerWear */
     , (2779924555,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2779924555,  16,          1) /* ItemUseable - No */
     , (2779924555,  18,          1) /* UiEffects - Magical */
     , (2779924555,  19,       7121) /* Value */
     , (2779924555,  65,        101) /* Placement - Resting */
     , (2779924555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779924555, 105,          7) /* ItemWorkmanship */
     , (2779924555, 106,        312) /* ItemSpellcraft */
     , (2779924555, 107,       2101) /* ItemCurMana */
     , (2779924555, 108,       2101) /* ItemMaxMana */
     , (2779924555, 109,        353) /* ItemDifficulty */
     , (2779924555, 110,          0) /* ItemAllegianceRankLimit */
     , (2779924555, 115,          0) /* ItemSkillLevelLimit */
     , (2779924555, 131,         64) /* MaterialType - Steel */
     , (2779924555, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2779924555, 177,          1) /* GemCount */
     , (2779924555, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779924555,   1, False) /* Stuck */
     , (2779924555,  11, True ) /* IgnoreCollisions */
     , (2779924555,  13, True ) /* Ethereal */
     , (2779924555,  14, True ) /* GravityStatus */
     , (2779924555,  19, True ) /* Attackable */
     , (2779924555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779924555,   5, -0.05555555555555555) /* ManaRate */
     , (2779924555,  39,     0.5) /* DefaultScale */
     , (2779924555, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779924555,   1, 'Ring') /* Name */
     , (2779924555,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779924555,   1,   33554690) /* Setup */
     , (2779924555,   3,  536870932) /* SoundTable */
     , (2779924555,   6,   67111919) /* PaletteBase */
     , (2779924555,   8,  100668563) /* Icon */
     , (2779924555,  22,  872415275) /* PhysicsEffectTable */
     , (2779924555, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2779924555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779924555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779924555,   3, 1342814022) /* Wielder */
     , (2779924555, 8000, 2779924555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779924555,  1426,      2) 
     , (2779924555,  2149,      2) 
     , (2779924555,  2537,      2) 
     , (2779924555,  2560,      2) 
     , (2779924555,  2618,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779924555, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779924555, 0, 83889679, 83889679, 0)
     , (2779924555, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779924555, 0, 16778345, 0);
