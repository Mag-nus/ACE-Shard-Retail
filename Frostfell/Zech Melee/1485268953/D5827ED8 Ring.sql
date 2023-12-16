INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582099160, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582099160,   1,          8) /* ItemType - Jewelry */
     , (3582099160,   5,         30) /* EncumbranceVal */
     , (3582099160,   9,     786432) /* ValidLocations - FingerWear */
     , (3582099160,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3582099160,  16,          1) /* ItemUseable - No */
     , (3582099160,  18,          1) /* UiEffects - Magical */
     , (3582099160,  19,       6521) /* Value */
     , (3582099160,  65,        101) /* Placement - Resting */
     , (3582099160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582099160, 105,          8) /* ItemWorkmanship */
     , (3582099160, 106,        251) /* ItemSpellcraft */
     , (3582099160, 107,       2489) /* ItemCurMana */
     , (3582099160, 108,       2489) /* ItemMaxMana */
     , (3582099160, 109,        257) /* ItemDifficulty */
     , (3582099160, 110,          0) /* ItemAllegianceRankLimit */
     , (3582099160, 115,          0) /* ItemSkillLevelLimit */
     , (3582099160, 131,         58) /* MaterialType - Bronze */
     , (3582099160, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3582099160, 177,          1) /* GemCount */
     , (3582099160, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582099160,   1, False) /* Stuck */
     , (3582099160,  11, True ) /* IgnoreCollisions */
     , (3582099160,  13, True ) /* Ethereal */
     , (3582099160,  14, True ) /* GravityStatus */
     , (3582099160,  19, True ) /* Attackable */
     , (3582099160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582099160,   5, -0.05555555555555555) /* ManaRate */
     , (3582099160,  39,     0.5) /* DefaultScale */
     , (3582099160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582099160,   1, 'Ring') /* Name */
     , (3582099160,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582099160,   1,   33554690) /* Setup */
     , (3582099160,   3,  536870932) /* SoundTable */
     , (3582099160,   6,   67111919) /* PaletteBase */
     , (3582099160,   8,  100668571) /* Icon */
     , (3582099160,  22,  872415275) /* PhysicsEffectTable */
     , (3582099160, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3582099160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582099160, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582099160,   3, 1343489699) /* Wielder */
     , (3582099160, 8000, 3582099160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582099160,   279,      2) 
     , (3582099160,  2548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582099160, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582099160, 0, 83889679, 83889679, 0)
     , (3582099160, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582099160, 0, 16778345, 0);
