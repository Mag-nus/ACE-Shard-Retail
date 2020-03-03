INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903869689, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903869689,   1,          8) /* ItemType - Jewelry */
     , (2903869689,   5,         30) /* EncumbranceVal */
     , (2903869689,   9,     786432) /* ValidLocations - FingerWear */
     , (2903869689,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2903869689,  16,          1) /* ItemUseable - No */
     , (2903869689,  18,          1) /* UiEffects - Magical */
     , (2903869689,  19,       4445) /* Value */
     , (2903869689,  65,        101) /* Placement - Resting */
     , (2903869689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903869689, 105,          5) /* ItemWorkmanship */
     , (2903869689, 106,        214) /* ItemSpellcraft */
     , (2903869689, 107,          0) /* ItemCurMana */
     , (2903869689, 108,       1647) /* ItemMaxMana */
     , (2903869689, 109,        229) /* ItemDifficulty */
     , (2903869689, 110,          0) /* ItemAllegianceRankLimit */
     , (2903869689, 115,          0) /* ItemSkillLevelLimit */
     , (2903869689, 131,         51) /* MaterialType - Ivory */
     , (2903869689, 172,          5) /* AppraisalLongDescDecoration */
     , (2903869689, 177,          1) /* GemCount */
     , (2903869689, 178,         45) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903869689,   1, False) /* Stuck */
     , (2903869689,  11, True ) /* IgnoreCollisions */
     , (2903869689,  13, True ) /* Ethereal */
     , (2903869689,  14, True ) /* GravityStatus */
     , (2903869689,  19, True ) /* Attackable */
     , (2903869689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903869689,   5,   -0.05) /* ManaRate */
     , (2903869689,  39,     0.5) /* DefaultScale */
     , (2903869689, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903869689,   1, 'Ring') /* Name */
     , (2903869689,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903869689,   1,   33554690) /* Setup */
     , (2903869689,   3,  536870932) /* SoundTable */
     , (2903869689,   6,   67111919) /* PaletteBase */
     , (2903869689,   8,  100668569) /* Icon */
     , (2903869689,  22,  872415275) /* PhysicsEffectTable */
     , (2903869689, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2903869689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2903869689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903869689,   3, 1343467584) /* Wielder */
     , (2903869689, 8000, 2903869689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2903869689,  1311,      2) 
     , (2903869689,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903869689, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903869689, 0, 83889679, 83889679, 0)
     , (2903869689, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903869689, 0, 16778345, 0);
