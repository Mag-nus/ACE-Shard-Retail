INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149164444, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149164444,   1,          8) /* ItemType - Jewelry */
     , (2149164444,   5,         30) /* EncumbranceVal */
     , (2149164444,   9,     786432) /* ValidLocations - FingerWear */
     , (2149164444,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149164444,  16,          1) /* ItemUseable - No */
     , (2149164444,  18,          1) /* UiEffects - Magical */
     , (2149164444,  19,      10011) /* Value */
     , (2149164444,  65,        101) /* Placement - Resting */
     , (2149164444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149164444, 105,          6) /* ItemWorkmanship */
     , (2149164444, 106,        249) /* ItemSpellcraft */
     , (2149164444, 107,       1808) /* ItemCurMana */
     , (2149164444, 108,       2178) /* ItemMaxMana */
     , (2149164444, 109,        198) /* ItemDifficulty */
     , (2149164444, 110,          0) /* ItemAllegianceRankLimit */
     , (2149164444, 115,          0) /* ItemSkillLevelLimit */
     , (2149164444, 131,         23) /* MaterialType - GreenGarnet */
     , (2149164444, 172,          5) /* AppraisalLongDescDecoration */
     , (2149164444, 177,          1) /* GemCount */
     , (2149164444, 178,         50) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149164444,   1, False) /* Stuck */
     , (2149164444,  11, True ) /* IgnoreCollisions */
     , (2149164444,  13, True ) /* Ethereal */
     , (2149164444,  14, True ) /* GravityStatus */
     , (2149164444,  19, True ) /* Attackable */
     , (2149164444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149164444,   5, -0.05555555555555555) /* ManaRate */
     , (2149164444,  39,     0.5) /* DefaultScale */
     , (2149164444, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149164444,   1, 'Ring') /* Name */
     , (2149164444,  16, 'Ring of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164444,   1,   33554690) /* Setup */
     , (2149164444,   3,  536870932) /* SoundTable */
     , (2149164444,   6,   67111919) /* PaletteBase */
     , (2149164444,   8,  100668565) /* Icon */
     , (2149164444,  22,  872415275) /* PhysicsEffectTable */
     , (2149164444, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149164444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149164444, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149164444,   3, 1343222653) /* Wielder */
     , (2149164444, 8000, 2149164444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149164444,   951,      2) 
     , (2149164444,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149164444, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149164444, 0, 83889679, 83889679, 0)
     , (2149164444, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149164444, 0, 16778345, 0);
