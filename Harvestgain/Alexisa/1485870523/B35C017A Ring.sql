INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009151354, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009151354,   1,          8) /* ItemType - Jewelry */
     , (3009151354,   5,         30) /* EncumbranceVal */
     , (3009151354,   9,     786432) /* ValidLocations - FingerWear */
     , (3009151354,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3009151354,  16,          1) /* ItemUseable - No */
     , (3009151354,  18,          1) /* UiEffects - Magical */
     , (3009151354,  19,       6288) /* Value */
     , (3009151354,  65,        101) /* Placement - Resting */
     , (3009151354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009151354, 105,          6) /* ItemWorkmanship */
     , (3009151354, 106,        189) /* ItemSpellcraft */
     , (3009151354, 107,       1214) /* ItemCurMana */
     , (3009151354, 108,       1214) /* ItemMaxMana */
     , (3009151354, 109,        203) /* ItemDifficulty */
     , (3009151354, 110,          0) /* ItemAllegianceRankLimit */
     , (3009151354, 115,          0) /* ItemSkillLevelLimit */
     , (3009151354, 131,         15) /* MaterialType - BlackGarnet */
     , (3009151354, 172,          5) /* AppraisalLongDescDecoration */
     , (3009151354, 177,          1) /* GemCount */
     , (3009151354, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009151354,   1, False) /* Stuck */
     , (3009151354,  11, True ) /* IgnoreCollisions */
     , (3009151354,  13, True ) /* Ethereal */
     , (3009151354,  14, True ) /* GravityStatus */
     , (3009151354,  19, True ) /* Attackable */
     , (3009151354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009151354,   5,   -0.05) /* ManaRate */
     , (3009151354,  39,     0.5) /* DefaultScale */
     , (3009151354, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009151354,   1, 'Ring') /* Name */
     , (3009151354,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009151354,   1,   33554690) /* Setup */
     , (3009151354,   3,  536870932) /* SoundTable */
     , (3009151354,   6,   67111919) /* PaletteBase */
     , (3009151354,   8,  100668570) /* Icon */
     , (3009151354,  22,  872415275) /* PhysicsEffectTable */
     , (3009151354, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3009151354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009151354, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009151354,   3, 1342892549) /* Wielder */
     , (3009151354, 8000, 3009151354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009151354,   278,      2) 
     , (3009151354,  2548,      2) 
     , (3009151354,  5427,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009151354, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009151354, 0, 83889679, 83889679, 0)
     , (3009151354, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009151354, 0, 16778345, 0);
