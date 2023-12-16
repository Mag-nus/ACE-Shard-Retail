INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3306664703, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3306664703,   1,          8) /* ItemType - Jewelry */
     , (3306664703,   5,         30) /* EncumbranceVal */
     , (3306664703,   9,     786432) /* ValidLocations - FingerWear */
     , (3306664703,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3306664703,  16,          1) /* ItemUseable - No */
     , (3306664703,  18,          1) /* UiEffects - Magical */
     , (3306664703,  19,       6910) /* Value */
     , (3306664703,  65,        101) /* Placement - Resting */
     , (3306664703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3306664703, 105,          6) /* ItemWorkmanship */
     , (3306664703, 106,        302) /* ItemSpellcraft */
     , (3306664703, 107,       1307) /* ItemCurMana */
     , (3306664703, 108,       1307) /* ItemMaxMana */
     , (3306664703, 109,        317) /* ItemDifficulty */
     , (3306664703, 110,          0) /* ItemAllegianceRankLimit */
     , (3306664703, 115,          0) /* ItemSkillLevelLimit */
     , (3306664703, 131,         51) /* MaterialType - Ivory */
     , (3306664703, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3306664703, 177,          1) /* GemCount */
     , (3306664703, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3306664703,   1, False) /* Stuck */
     , (3306664703,  11, True ) /* IgnoreCollisions */
     , (3306664703,  13, True ) /* Ethereal */
     , (3306664703,  14, True ) /* GravityStatus */
     , (3306664703,  19, True ) /* Attackable */
     , (3306664703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3306664703,   5, -0.05555555555555555) /* ManaRate */
     , (3306664703,  39,     0.5) /* DefaultScale */
     , (3306664703, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3306664703,   1, 'Ring') /* Name */
     , (3306664703,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3306664703,   1,   33554690) /* Setup */
     , (3306664703,   3,  536870932) /* SoundTable */
     , (3306664703,   6,   67111919) /* PaletteBase */
     , (3306664703,   8,  100668569) /* Icon */
     , (3306664703,  22,  872415275) /* PhysicsEffectTable */
     , (3306664703, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3306664703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3306664703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3306664703,   3, 1343278158) /* Wielder */
     , (3306664703, 8000, 3306664703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3306664703,  2061,      2) 
     , (3306664703,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3306664703, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3306664703, 0, 83889679, 83889679, 0)
     , (3306664703, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3306664703, 0, 16778345, 0);
