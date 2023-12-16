INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860968922, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860968922,   1,          8) /* ItemType - Jewelry */
     , (2860968922,   5,         30) /* EncumbranceVal */
     , (2860968922,   9,     786432) /* ValidLocations - FingerWear */
     , (2860968922,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2860968922,  16,          1) /* ItemUseable - No */
     , (2860968922,  18,          1) /* UiEffects - Magical */
     , (2860968922,  19,       2725) /* Value */
     , (2860968922,  65,        101) /* Placement - Resting */
     , (2860968922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860968922, 105,          4) /* ItemWorkmanship */
     , (2860968922, 106,        136) /* ItemSpellcraft */
     , (2860968922, 107,       1267) /* ItemCurMana */
     , (2860968922, 108,       1267) /* ItemMaxMana */
     , (2860968922, 109,        144) /* ItemDifficulty */
     , (2860968922, 110,          0) /* ItemAllegianceRankLimit */
     , (2860968922, 115,          0) /* ItemSkillLevelLimit */
     , (2860968922, 131,         63) /* MaterialType - Silver */
     , (2860968922, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2860968922, 177,          1) /* GemCount */
     , (2860968922, 178,         14) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860968922,   1, False) /* Stuck */
     , (2860968922,  11, True ) /* IgnoreCollisions */
     , (2860968922,  13, True ) /* Ethereal */
     , (2860968922,  14, True ) /* GravityStatus */
     , (2860968922,  19, True ) /* Attackable */
     , (2860968922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860968922,   5, -0.041666666666666664) /* ManaRate */
     , (2860968922,  39,     0.5) /* DefaultScale */
     , (2860968922, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860968922,   1, 'Ring') /* Name */
     , (2860968922,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860968922,   1,   33554690) /* Setup */
     , (2860968922,   3,  536870932) /* SoundTable */
     , (2860968922,   6,   67111919) /* PaletteBase */
     , (2860968922,   8,  100668563) /* Icon */
     , (2860968922,  22,  872415275) /* PhysicsEffectTable */
     , (2860968922, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2860968922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860968922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860968922,   3, 1343255751) /* Wielder */
     , (2860968922, 8000, 2860968922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2860968922,  1400,      2) 
     , (2860968922,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860968922, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860968922, 0, 83889679, 83889679, 0)
     , (2860968922, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860968922, 0, 16778345, 0);
