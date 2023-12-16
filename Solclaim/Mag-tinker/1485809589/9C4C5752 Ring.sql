INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622248786, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622248786,   1,          8) /* ItemType - Jewelry */
     , (2622248786,   5,         30) /* EncumbranceVal */
     , (2622248786,   9,     786432) /* ValidLocations - FingerWear */
     , (2622248786,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2622248786,  16,          1) /* ItemUseable - No */
     , (2622248786,  18,          1) /* UiEffects - Magical */
     , (2622248786,  19,      12254) /* Value */
     , (2622248786,  65,        101) /* Placement - Resting */
     , (2622248786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622248786, 105,          6) /* ItemWorkmanship */
     , (2622248786, 106,        370) /* ItemSpellcraft */
     , (2622248786, 107,       1863) /* ItemCurMana */
     , (2622248786, 108,       2365) /* ItemMaxMana */
     , (2622248786, 109,        396) /* ItemDifficulty */
     , (2622248786, 110,          0) /* ItemAllegianceRankLimit */
     , (2622248786, 115,          0) /* ItemSkillLevelLimit */
     , (2622248786, 131,         51) /* MaterialType - Ivory */
     , (2622248786, 158,          7) /* WieldRequirements - Level */
     , (2622248786, 159,          1) /* WieldSkillType - Axe */
     , (2622248786, 160,        150) /* WieldDifficulty */
     , (2622248786, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622248786, 177,          1) /* GemCount */
     , (2622248786, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622248786,   1, False) /* Stuck */
     , (2622248786,  11, True ) /* IgnoreCollisions */
     , (2622248786,  13, True ) /* Ethereal */
     , (2622248786,  14, True ) /* GravityStatus */
     , (2622248786,  19, True ) /* Attackable */
     , (2622248786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622248786,   5, -0.06666666666666667) /* ManaRate */
     , (2622248786,  39,     0.5) /* DefaultScale */
     , (2622248786, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622248786,   1, 'Ring') /* Name */
     , (2622248786,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248786,   1,   33554690) /* Setup */
     , (2622248786,   3,  536870932) /* SoundTable */
     , (2622248786,   6,   67111919) /* PaletteBase */
     , (2622248786,   8,  100668569) /* Icon */
     , (2622248786,  22,  872415275) /* PhysicsEffectTable */
     , (2622248786, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2622248786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622248786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622248786,   3, 1343097992) /* Wielder */
     , (2622248786, 8000, 2622248786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622248786,  4596,      2) 
     , (2622248786,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622248786, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622248786, 0, 83889679, 83889679, 0)
     , (2622248786, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622248786, 0, 16778345, 0);
