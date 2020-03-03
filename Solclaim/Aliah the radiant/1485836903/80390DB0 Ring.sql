INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151222704, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151222704,   1,          8) /* ItemType - Jewelry */
     , (2151222704,   5,         30) /* EncumbranceVal */
     , (2151222704,   9,     786432) /* ValidLocations - FingerWear */
     , (2151222704,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2151222704,  16,          1) /* ItemUseable - No */
     , (2151222704,  18,          1) /* UiEffects - Magical */
     , (2151222704,  19,      17687) /* Value */
     , (2151222704,  65,        101) /* Placement - Resting */
     , (2151222704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151222704, 105,          9) /* ItemWorkmanship */
     , (2151222704, 106,        370) /* ItemSpellcraft */
     , (2151222704, 107,       2721) /* ItemCurMana */
     , (2151222704, 108,       2721) /* ItemMaxMana */
     , (2151222704, 109,        407) /* ItemDifficulty */
     , (2151222704, 110,          0) /* ItemAllegianceRankLimit */
     , (2151222704, 115,          0) /* ItemSkillLevelLimit */
     , (2151222704, 131,         51) /* MaterialType - Ivory */
     , (2151222704, 158,          7) /* WieldRequirements - Level */
     , (2151222704, 159,          1) /* WieldSkillType - Axe */
     , (2151222704, 160,        180) /* WieldDifficulty */
     , (2151222704, 172,          5) /* AppraisalLongDescDecoration */
     , (2151222704, 177,          1) /* GemCount */
     , (2151222704, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151222704,   1, False) /* Stuck */
     , (2151222704,  11, True ) /* IgnoreCollisions */
     , (2151222704,  13, True ) /* Ethereal */
     , (2151222704,  14, True ) /* GravityStatus */
     , (2151222704,  19, True ) /* Attackable */
     , (2151222704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151222704,   5, -0.0666666666666667) /* ManaRate */
     , (2151222704,  39,     0.5) /* DefaultScale */
     , (2151222704, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151222704,   1, 'Ring') /* Name */
     , (2151222704,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222704,   1,   33554690) /* Setup */
     , (2151222704,   3,  536870932) /* SoundTable */
     , (2151222704,   6,   67111919) /* PaletteBase */
     , (2151222704,   8,  100668569) /* Icon */
     , (2151222704,  22,  872415275) /* PhysicsEffectTable */
     , (2151222704, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151222704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151222704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151222704,   3, 1342866589) /* Wielder */
     , (2151222704, 8000, 2151222704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151222704,  4596,      2) 
     , (2151222704,  6056,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151222704, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151222704, 0, 83889679, 83889679, 0)
     , (2151222704, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151222704, 0, 16778345, 0);
