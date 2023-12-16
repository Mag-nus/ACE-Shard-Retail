INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529177, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529177,   1,          8) /* ItemType - Jewelry */
     , (2210529177,   5,         30) /* EncumbranceVal */
     , (2210529177,   9,     786432) /* ValidLocations - FingerWear */
     , (2210529177,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2210529177,  16,          1) /* ItemUseable - No */
     , (2210529177,  18,          1) /* UiEffects - Magical */
     , (2210529177,  19,      17151) /* Value */
     , (2210529177,  65,        101) /* Placement - Resting */
     , (2210529177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529177, 105,          7) /* ItemWorkmanship */
     , (2210529177, 106,        234) /* ItemSpellcraft */
     , (2210529177, 107,       1005) /* ItemCurMana */
     , (2210529177, 108,       2217) /* ItemMaxMana */
     , (2210529177, 109,        195) /* ItemDifficulty */
     , (2210529177, 110,          0) /* ItemAllegianceRankLimit */
     , (2210529177, 115,          0) /* ItemSkillLevelLimit */
     , (2210529177, 131,         21) /* MaterialType - Emerald */
     , (2210529177, 158,          7) /* WieldRequirements - Level */
     , (2210529177, 159,          1) /* WieldSkillType - Axe */
     , (2210529177, 160,        150) /* WieldDifficulty */
     , (2210529177, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2210529177, 177,          1) /* GemCount */
     , (2210529177, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529177,   1, False) /* Stuck */
     , (2210529177,  11, True ) /* IgnoreCollisions */
     , (2210529177,  13, True ) /* Ethereal */
     , (2210529177,  14, True ) /* GravityStatus */
     , (2210529177,  19, True ) /* Attackable */
     , (2210529177,  22, True ) /* Inscribable */
     , (2210529177,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529177,   5, -0.05555555555555555) /* ManaRate */
     , (2210529177,  39,     0.5) /* DefaultScale */
     , (2210529177, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529177,   1, 'Ring') /* Name */
     , (2210529177,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529177,   1,   33554690) /* Setup */
     , (2210529177,   3,  536870932) /* SoundTable */
     , (2210529177,   6,   67111919) /* PaletteBase */
     , (2210529177,   8,  100668565) /* Icon */
     , (2210529177,  22,  872415275) /* PhysicsEffectTable */
     , (2210529177, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2210529177, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210529177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529177,   3, 1343102817) /* Wielder */
     , (2210529177, 8000, 2210529177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210529177,  1138,      2) 
     , (2210529177,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210529177, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529177, 0, 83889679, 83889679, 0)
     , (2210529177, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529177, 0, 16778345, 0);
