INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692913023, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692913023,   1,          8) /* ItemType - Jewelry */
     , (2692913023,   5,         30) /* EncumbranceVal */
     , (2692913023,   9,     786432) /* ValidLocations - FingerWear */
     , (2692913023,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2692913023,  16,          1) /* ItemUseable - No */
     , (2692913023,  18,          1) /* UiEffects - Magical */
     , (2692913023,  19,       8468) /* Value */
     , (2692913023,  65,        101) /* Placement - Resting */
     , (2692913023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692913023, 105,          7) /* ItemWorkmanship */
     , (2692913023, 106,        312) /* ItemSpellcraft */
     , (2692913023, 107,       1379) /* ItemCurMana */
     , (2692913023, 108,       2101) /* ItemMaxMana */
     , (2692913023, 109,        355) /* ItemDifficulty */
     , (2692913023, 110,          0) /* ItemAllegianceRankLimit */
     , (2692913023, 115,          0) /* ItemSkillLevelLimit */
     , (2692913023, 131,         60) /* MaterialType - Gold */
     , (2692913023, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2692913023, 177,          1) /* GemCount */
     , (2692913023, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692913023,   1, False) /* Stuck */
     , (2692913023,  11, True ) /* IgnoreCollisions */
     , (2692913023,  13, True ) /* Ethereal */
     , (2692913023,  14, True ) /* GravityStatus */
     , (2692913023,  19, True ) /* Attackable */
     , (2692913023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692913023,   5, -0.05555555555555555) /* ManaRate */
     , (2692913023,  39,     0.5) /* DefaultScale */
     , (2692913023, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692913023,   1, 'Ring') /* Name */
     , (2692913023,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913023,   1,   33554690) /* Setup */
     , (2692913023,   3,  536870932) /* SoundTable */
     , (2692913023,   6,   67111919) /* PaletteBase */
     , (2692913023,   8,  100668567) /* Icon */
     , (2692913023,  22,  872415275) /* PhysicsEffectTable */
     , (2692913023, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2692913023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692913023, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692913023,   3, 1343220631) /* Wielder */
     , (2692913023, 8000, 2692913023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2692913023,  2091,      2) 
     , (2692913023,  2501,      2) 
     , (2692913023,  2527,      2) 
     , (2692913023,  2553,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2692913023, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692913023, 0, 83889679, 83889679, 0)
     , (2692913023, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692913023, 0, 16778345, 0);
