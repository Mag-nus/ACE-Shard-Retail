INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206144, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206144,   1,          8) /* ItemType - Jewelry */
     , (2149206144,   5,         30) /* EncumbranceVal */
     , (2149206144,   9,     786432) /* ValidLocations - FingerWear */
     , (2149206144,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149206144,  16,          1) /* ItemUseable - No */
     , (2149206144,  18,          1) /* UiEffects - Magical */
     , (2149206144,  19,      14809) /* Value */
     , (2149206144,  65,        101) /* Placement - Resting */
     , (2149206144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206144, 105,          6) /* ItemWorkmanship */
     , (2149206144, 106,        270) /* ItemSpellcraft */
     , (2149206144, 107,       1194) /* ItemCurMana */
     , (2149206144, 108,       1525) /* ItemMaxMana */
     , (2149206144, 109,        285) /* ItemDifficulty */
     , (2149206144, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206144, 115,          0) /* ItemSkillLevelLimit */
     , (2149206144, 131,         39) /* MaterialType - Sapphire */
     , (2149206144, 172,          7) /* AppraisalLongDescDecoration */
     , (2149206144, 177,          1) /* GemCount */
     , (2149206144, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206144,   1, False) /* Stuck */
     , (2149206144,  11, True ) /* IgnoreCollisions */
     , (2149206144,  13, True ) /* Ethereal */
     , (2149206144,  14, True ) /* GravityStatus */
     , (2149206144,  19, True ) /* Attackable */
     , (2149206144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206144,   5, -0.0555555555555556) /* ManaRate */
     , (2149206144,  39,     0.5) /* DefaultScale */
     , (2149206144, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206144,   1, 'Ring') /* Name */
     , (2149206144,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206144,   1,   33554690) /* Setup */
     , (2149206144,   3,  536870932) /* SoundTable */
     , (2149206144,   6,   67111919) /* PaletteBase */
     , (2149206144,   8,  100668562) /* Icon */
     , (2149206144,  22,  872415275) /* PhysicsEffectTable */
     , (2149206144, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149206144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206144,   3, 1343088240) /* Wielder */
     , (2149206144, 8000, 2149206144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206144,   170,      2) 
     , (2149206144,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206144, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206144, 0, 83889679, 83889679, 0)
     , (2149206144, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206144, 0, 16778345, 0);
