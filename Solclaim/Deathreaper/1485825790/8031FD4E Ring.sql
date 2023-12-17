INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150759758, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150759758,   1,          8) /* ItemType - Jewelry */
     , (2150759758,   5,         30) /* EncumbranceVal */
     , (2150759758,   9,     786432) /* ValidLocations - FingerWear */
     , (2150759758,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2150759758,  16,          1) /* ItemUseable - No */
     , (2150759758,  18,          1) /* UiEffects - Magical */
     , (2150759758,  19,       9469) /* Value */
     , (2150759758,  65,        101) /* Placement - Resting */
     , (2150759758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150759758, 105,          6) /* ItemWorkmanship */
     , (2150759758, 106,        370) /* ItemSpellcraft */
     , (2150759758, 107,       1711) /* ItemCurMana */
     , (2150759758, 108,       1867) /* ItemMaxMana */
     , (2150759758, 109,        400) /* ItemDifficulty */
     , (2150759758, 110,          0) /* ItemAllegianceRankLimit */
     , (2150759758, 115,          0) /* ItemSkillLevelLimit */
     , (2150759758, 131,         60) /* MaterialType - Gold */
     , (2150759758, 158,          7) /* WieldRequirements - Level */
     , (2150759758, 159,          1) /* WieldSkillType - Axe */
     , (2150759758, 160,        180) /* WieldDifficulty */
     , (2150759758, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150759758, 177,          1) /* GemCount */
     , (2150759758, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150759758,   1, False) /* Stuck */
     , (2150759758,  11, True ) /* IgnoreCollisions */
     , (2150759758,  13, True ) /* Ethereal */
     , (2150759758,  14, True ) /* GravityStatus */
     , (2150759758,  19, True ) /* Attackable */
     , (2150759758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150759758,   5, -0.06666666666666667) /* ManaRate */
     , (2150759758,  39,     0.5) /* DefaultScale */
     , (2150759758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150759758,   1, 'Ring') /* Name */
     , (2150759758,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759758,   1,   33554690) /* Setup */
     , (2150759758,   3,  536870932) /* SoundTable */
     , (2150759758,   6,   67111919) /* PaletteBase */
     , (2150759758,   8,  100668567) /* Icon */
     , (2150759758,  22,  872415275) /* PhysicsEffectTable */
     , (2150759758, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2150759758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150759758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150759758,   3, 1342946741) /* Wielder */
     , (2150759758, 8000, 2150759758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150759758,  4472,      2) 
     , (2150759758,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150759758, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150759758, 0, 83889679, 83889679, 0)
     , (2150759758, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150759758, 0, 16778345, 0);
