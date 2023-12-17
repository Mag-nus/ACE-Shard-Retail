INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319599, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319599,   1,          8) /* ItemType - Jewelry */
     , (2924319599,   5,         30) /* EncumbranceVal */
     , (2924319599,   9,     786432) /* ValidLocations - FingerWear */
     , (2924319599,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2924319599,  16,          1) /* ItemUseable - No */
     , (2924319599,  18,          1) /* UiEffects - Magical */
     , (2924319599,  19,       4800) /* Value */
     , (2924319599,  65,        101) /* Placement - Resting */
     , (2924319599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319599, 105,          8) /* ItemWorkmanship */
     , (2924319599, 106,        361) /* ItemSpellcraft */
     , (2924319599, 107,       1184) /* ItemCurMana */
     , (2924319599, 108,       1707) /* ItemMaxMana */
     , (2924319599, 109,        439) /* ItemDifficulty */
     , (2924319599, 110,          0) /* ItemAllegianceRankLimit */
     , (2924319599, 115,          0) /* ItemSkillLevelLimit */
     , (2924319599, 131,         58) /* MaterialType - Bronze */
     , (2924319599, 158,          7) /* WieldRequirements - Level */
     , (2924319599, 159,          1) /* WieldSkillType - Axe */
     , (2924319599, 160,        150) /* WieldDifficulty */
     , (2924319599, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2924319599, 177,          1) /* GemCount */
     , (2924319599, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319599,   1, False) /* Stuck */
     , (2924319599,  11, True ) /* IgnoreCollisions */
     , (2924319599,  13, True ) /* Ethereal */
     , (2924319599,  14, True ) /* GravityStatus */
     , (2924319599,  19, True ) /* Attackable */
     , (2924319599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319599,   5, -0.06666666666666667) /* ManaRate */
     , (2924319599,  39,     0.5) /* DefaultScale */
     , (2924319599, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319599,   1, 'Ring') /* Name */
     , (2924319599,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319599,   1,   33554690) /* Setup */
     , (2924319599,   3,  536870932) /* SoundTable */
     , (2924319599,   6,   67111919) /* PaletteBase */
     , (2924319599,   8,  100668571) /* Icon */
     , (2924319599,  22,  872415275) /* PhysicsEffectTable */
     , (2924319599, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2924319599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319599,   3, 1343053144) /* Wielder */
     , (2924319599, 8000, 2924319599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319599,  1114,      2) 
     , (2924319599,  2520,      2) 
     , (2924319599,  4319,      2) 
     , (2924319599,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319599, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319599, 0, 83889679, 83889679, 0)
     , (2924319599, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319599, 0, 16778345, 0);
