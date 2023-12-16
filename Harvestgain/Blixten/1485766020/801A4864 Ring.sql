INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206116, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206116,   1,          8) /* ItemType - Jewelry */
     , (2149206116,   5,         30) /* EncumbranceVal */
     , (2149206116,   9,     786432) /* ValidLocations - FingerWear */
     , (2149206116,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2149206116,  16,          1) /* ItemUseable - No */
     , (2149206116,  18,          1) /* UiEffects - Magical */
     , (2149206116,  19,       3729) /* Value */
     , (2149206116,  65,        101) /* Placement - Resting */
     , (2149206116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206116, 105,          6) /* ItemWorkmanship */
     , (2149206116, 106,        248) /* ItemSpellcraft */
     , (2149206116, 107,       1014) /* ItemCurMana */
     , (2149206116, 108,       1525) /* ItemMaxMana */
     , (2149206116, 109,        258) /* ItemDifficulty */
     , (2149206116, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206116, 115,          0) /* ItemSkillLevelLimit */
     , (2149206116, 131,         59) /* MaterialType - Copper */
     , (2149206116, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149206116, 177,          1) /* GemCount */
     , (2149206116, 178,         30) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206116,   1, False) /* Stuck */
     , (2149206116,  11, True ) /* IgnoreCollisions */
     , (2149206116,  13, True ) /* Ethereal */
     , (2149206116,  14, True ) /* GravityStatus */
     , (2149206116,  19, True ) /* Attackable */
     , (2149206116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206116,   5, -0.05555555555555555) /* ManaRate */
     , (2149206116,  39,     0.5) /* DefaultScale */
     , (2149206116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206116,   1, 'Ring') /* Name */
     , (2149206116,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206116,   1,   33554690) /* Setup */
     , (2149206116,   3,  536870932) /* SoundTable */
     , (2149206116,   6,   67111919) /* PaletteBase */
     , (2149206116,   8,  100668571) /* Icon */
     , (2149206116,  22,  872415275) /* PhysicsEffectTable */
     , (2149206116, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149206116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206116,   3, 1343088240) /* Wielder */
     , (2149206116, 8000, 2149206116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206116,  1114,      2) 
     , (2149206116,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206116, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206116, 0, 83889679, 83889679, 0)
     , (2149206116, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206116, 0, 16778345, 0);
