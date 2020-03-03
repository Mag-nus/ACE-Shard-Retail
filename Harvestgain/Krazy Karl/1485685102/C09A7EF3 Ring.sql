INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350515, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350515,   1,          8) /* ItemType - Jewelry */
     , (3231350515,   5,         30) /* EncumbranceVal */
     , (3231350515,   9,     786432) /* ValidLocations - FingerWear */
     , (3231350515,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3231350515,  16,          1) /* ItemUseable - No */
     , (3231350515,  18,          1) /* UiEffects - Magical */
     , (3231350515,  19,      13018) /* Value */
     , (3231350515,  65,        101) /* Placement - Resting */
     , (3231350515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350515, 105,         10) /* ItemWorkmanship */
     , (3231350515, 106,        232) /* ItemSpellcraft */
     , (3231350515, 107,       1262) /* ItemCurMana */
     , (3231350515, 108,       2101) /* ItemMaxMana */
     , (3231350515, 109,        246) /* ItemDifficulty */
     , (3231350515, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350515, 115,          0) /* ItemSkillLevelLimit */
     , (3231350515, 131,         51) /* MaterialType - Ivory */
     , (3231350515, 172,          7) /* AppraisalLongDescDecoration */
     , (3231350515, 177,          1) /* GemCount */
     , (3231350515, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350515,   1, False) /* Stuck */
     , (3231350515,  11, True ) /* IgnoreCollisions */
     , (3231350515,  13, True ) /* Ethereal */
     , (3231350515,  14, True ) /* GravityStatus */
     , (3231350515,  19, True ) /* Attackable */
     , (3231350515,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350515,   5, -0.0555555555555556) /* ManaRate */
     , (3231350515,  39,     0.5) /* DefaultScale */
     , (3231350515, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350515,   1, 'Ring') /* Name */
     , (3231350515,   7, 'Major Armor') /* Inscription */
     , (3231350515,   8, 'Nikara') /* ScribeName */
     , (3231350515,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350515,   1,   33554690) /* Setup */
     , (3231350515,   3,  536870932) /* SoundTable */
     , (3231350515,   6,   67111919) /* PaletteBase */
     , (3231350515,   8,  100668569) /* Icon */
     , (3231350515,  22,  872415275) /* PhysicsEffectTable */
     , (3231350515, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3231350515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350515,   3, 1342944497) /* Wielder */
     , (3231350515, 8000, 3231350515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350515,  1094,      2) 
     , (3231350515,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350515, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350515, 0, 83889679, 83889679, 0)
     , (3231350515, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350515, 0, 16778345, 0);
