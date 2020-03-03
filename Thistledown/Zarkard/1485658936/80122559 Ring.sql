INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672857, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672857,   1,          8) /* ItemType - Jewelry */
     , (2148672857,   5,         30) /* EncumbranceVal */
     , (2148672857,   9,     786432) /* ValidLocations - FingerWear */
     , (2148672857,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2148672857,  16,          1) /* ItemUseable - No */
     , (2148672857,  18,          1) /* UiEffects - Magical */
     , (2148672857,  19,       5140) /* Value */
     , (2148672857,  65,        101) /* Placement - Resting */
     , (2148672857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672857, 105,          4) /* ItemWorkmanship */
     , (2148672857, 106,        252) /* ItemSpellcraft */
     , (2148672857, 107,       1178) /* ItemCurMana */
     , (2148672857, 108,       1494) /* ItemMaxMana */
     , (2148672857, 109,        219) /* ItemDifficulty */
     , (2148672857, 110,          0) /* ItemAllegianceRankLimit */
     , (2148672857, 115,          0) /* ItemSkillLevelLimit */
     , (2148672857, 131,         51) /* MaterialType - Ivory */
     , (2148672857, 172,          7) /* AppraisalLongDescDecoration */
     , (2148672857, 177,          1) /* GemCount */
     , (2148672857, 178,         26) /* GemType */
     , (2148672857, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672857,   1, False) /* Stuck */
     , (2148672857,  11, True ) /* IgnoreCollisions */
     , (2148672857,  13, True ) /* Ethereal */
     , (2148672857,  14, True ) /* GravityStatus */
     , (2148672857,  19, True ) /* Attackable */
     , (2148672857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672857,   5, -0.0555555555555556) /* ManaRate */
     , (2148672857,  39,     0.5) /* DefaultScale */
     , (2148672857, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672857,   1, 'Ring') /* Name */
     , (2148672857,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672857,   1,   33554690) /* Setup */
     , (2148672857,   3,  536870932) /* SoundTable */
     , (2148672857,   6,   67111919) /* PaletteBase */
     , (2148672857,   8,  100668569) /* Icon */
     , (2148672857,  22,  872415275) /* PhysicsEffectTable */
     , (2148672857, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2148672857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672857,   3, 1342820995) /* Wielder */
     , (2148672857, 8000, 2148672857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148672857,   217,      2) 
     , (2148672857,  1332,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148672857, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672857, 0, 83889679, 83889679, 0)
     , (2148672857, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672857, 0, 16778345, 0);
