INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249033, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249033,   1,          8) /* ItemType - Jewelry */
     , (2149249033,   5,         30) /* EncumbranceVal */
     , (2149249033,   9,     786432) /* ValidLocations - FingerWear */
     , (2149249033,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149249033,  16,          1) /* ItemUseable - No */
     , (2149249033,  18,          1) /* UiEffects - Magical */
     , (2149249033,  19,       6413) /* Value */
     , (2149249033,  65,        101) /* Placement - Resting */
     , (2149249033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249033, 105,          7) /* ItemWorkmanship */
     , (2149249033, 106,        186) /* ItemSpellcraft */
     , (2149249033, 107,       1301) /* ItemCurMana */
     , (2149249033, 108,       1301) /* ItemMaxMana */
     , (2149249033, 109,        158) /* ItemDifficulty */
     , (2149249033, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249033, 115,          0) /* ItemSkillLevelLimit */
     , (2149249033, 131,         63) /* MaterialType - Silver */
     , (2149249033, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149249033, 177,          1) /* GemCount */
     , (2149249033, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249033,   1, False) /* Stuck */
     , (2149249033,  11, True ) /* IgnoreCollisions */
     , (2149249033,  13, True ) /* Ethereal */
     , (2149249033,  14, True ) /* GravityStatus */
     , (2149249033,  19, True ) /* Attackable */
     , (2149249033,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249033,   5,   -0.05) /* ManaRate */
     , (2149249033,  39,     0.5) /* DefaultScale */
     , (2149249033, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249033,   1, 'Ring') /* Name */
     , (2149249033,  16, 'Ring of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249033,   1,   33554690) /* Setup */
     , (2149249033,   3,  536870932) /* SoundTable */
     , (2149249033,   6,   67111919) /* PaletteBase */
     , (2149249033,   8,  100668563) /* Icon */
     , (2149249033,  22,  872415275) /* PhysicsEffectTable */
     , (2149249033, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149249033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249033,   3, 1343090574) /* Wielder */
     , (2149249033, 8000, 2149249033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249033,  1331,      2) 
     , (2149249033,  2507,      2) 
     , (2149249033,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149249033, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249033, 0, 83889679, 83889679, 0)
     , (2149249033, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249033, 0, 16778345, 0);
