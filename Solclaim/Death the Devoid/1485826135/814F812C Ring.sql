INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471276, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471276,   1,          8) /* ItemType - Jewelry */
     , (2169471276,   5,         30) /* EncumbranceVal */
     , (2169471276,   9,     786432) /* ValidLocations - FingerWear */
     , (2169471276,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2169471276,  16,          1) /* ItemUseable - No */
     , (2169471276,  18,          1) /* UiEffects - Magical */
     , (2169471276,  19,      21769) /* Value */
     , (2169471276,  65,        101) /* Placement - Resting */
     , (2169471276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471276, 105,          7) /* ItemWorkmanship */
     , (2169471276, 106,        370) /* ItemSpellcraft */
     , (2169471276, 107,       1433) /* ItemCurMana */
     , (2169471276, 108,       1734) /* ItemMaxMana */
     , (2169471276, 109,        419) /* ItemDifficulty */
     , (2169471276, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471276, 115,          0) /* ItemSkillLevelLimit */
     , (2169471276, 131,         26) /* MaterialType - ImperialTopaz */
     , (2169471276, 158,          7) /* WieldRequirements - Level */
     , (2169471276, 159,          1) /* WieldSkillType - Axe */
     , (2169471276, 160,        180) /* WieldDifficulty */
     , (2169471276, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2169471276, 177,          1) /* GemCount */
     , (2169471276, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471276,   1, False) /* Stuck */
     , (2169471276,  11, True ) /* IgnoreCollisions */
     , (2169471276,  13, True ) /* Ethereal */
     , (2169471276,  14, True ) /* GravityStatus */
     , (2169471276,  19, True ) /* Attackable */
     , (2169471276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471276,   5, -0.06666666666666667) /* ManaRate */
     , (2169471276,  39,     0.5) /* DefaultScale */
     , (2169471276, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471276,   1, 'Ring') /* Name */
     , (2169471276,  16, 'Ring of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471276,   1,   33554690) /* Setup */
     , (2169471276,   3,  536870932) /* SoundTable */
     , (2169471276,   6,   67111919) /* PaletteBase */
     , (2169471276,   8,  100668567) /* Icon */
     , (2169471276,  22,  872415275) /* PhysicsEffectTable */
     , (2169471276, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2169471276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471276,   3, 1343136086) /* Wielder */
     , (2169471276, 8000, 2169471276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471276,  4542,      2) 
     , (2169471276,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471276, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471276, 0, 83889679, 83889679, 0)
     , (2169471276, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471276, 0, 16778345, 0);
