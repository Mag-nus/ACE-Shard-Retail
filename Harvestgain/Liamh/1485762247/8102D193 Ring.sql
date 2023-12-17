INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445587, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445587,   1,          8) /* ItemType - Jewelry */
     , (2164445587,   5,         30) /* EncumbranceVal */
     , (2164445587,   9,     786432) /* ValidLocations - FingerWear */
     , (2164445587,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164445587,  16,          1) /* ItemUseable - No */
     , (2164445587,  18,          1) /* UiEffects - Magical */
     , (2164445587,  19,       5413) /* Value */
     , (2164445587,  65,        101) /* Placement - Resting */
     , (2164445587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445587, 105,          8) /* ItemWorkmanship */
     , (2164445587, 106,        249) /* ItemSpellcraft */
     , (2164445587, 107,       1867) /* ItemCurMana */
     , (2164445587, 108,       1867) /* ItemMaxMana */
     , (2164445587, 109,        255) /* ItemDifficulty */
     , (2164445587, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445587, 115,          0) /* ItemSkillLevelLimit */
     , (2164445587, 131,         60) /* MaterialType - Gold */
     , (2164445587, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164445587, 177,          1) /* GemCount */
     , (2164445587, 178,         48) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445587,   1, False) /* Stuck */
     , (2164445587,  11, True ) /* IgnoreCollisions */
     , (2164445587,  13, True ) /* Ethereal */
     , (2164445587,  14, True ) /* GravityStatus */
     , (2164445587,  19, True ) /* Attackable */
     , (2164445587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445587,   5, -0.05555555555555555) /* ManaRate */
     , (2164445587,  39,     0.5) /* DefaultScale */
     , (2164445587, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445587,   1, 'Ring') /* Name */
     , (2164445587,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445587,   1,   33554690) /* Setup */
     , (2164445587,   3,  536870932) /* SoundTable */
     , (2164445587,   6,   67111919) /* PaletteBase */
     , (2164445587,   8,  100668567) /* Icon */
     , (2164445587,  22,  872415275) /* PhysicsEffectTable */
     , (2164445587, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164445587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445587, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445587,   3, 1343226457) /* Wielder */
     , (2164445587, 8000, 2164445587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445587,   193,      2) 
     , (2164445587,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445587, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445587, 0, 83889679, 83889679, 0)
     , (2164445587, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445587, 0, 16778345, 0);
