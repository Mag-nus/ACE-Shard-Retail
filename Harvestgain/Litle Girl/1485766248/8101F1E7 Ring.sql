INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388327, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388327,   1,          8) /* ItemType - Jewelry */
     , (2164388327,   5,         30) /* EncumbranceVal */
     , (2164388327,   9,     786432) /* ValidLocations - FingerWear */
     , (2164388327,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2164388327,  16,          1) /* ItemUseable - No */
     , (2164388327,  18,          1) /* UiEffects - Magical */
     , (2164388327,  19,       6198) /* Value */
     , (2164388327,  65,        101) /* Placement - Resting */
     , (2164388327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388327, 105,          4) /* ItemWorkmanship */
     , (2164388327, 106,        253) /* ItemSpellcraft */
     , (2164388327, 107,        821) /* ItemCurMana */
     , (2164388327, 108,       1587) /* ItemMaxMana */
     , (2164388327, 109,        265) /* ItemDifficulty */
     , (2164388327, 110,          0) /* ItemAllegianceRankLimit */
     , (2164388327, 115,          0) /* ItemSkillLevelLimit */
     , (2164388327, 131,         63) /* MaterialType - Silver */
     , (2164388327, 158,          7) /* WieldRequirements - Level */
     , (2164388327, 159,          1) /* WieldSkillType - Axe */
     , (2164388327, 160,        150) /* WieldDifficulty */
     , (2164388327, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164388327, 177,          1) /* GemCount */
     , (2164388327, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388327,   1, False) /* Stuck */
     , (2164388327,  11, True ) /* IgnoreCollisions */
     , (2164388327,  13, True ) /* Ethereal */
     , (2164388327,  14, True ) /* GravityStatus */
     , (2164388327,  19, True ) /* Attackable */
     , (2164388327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164388327,   5, -0.05555555555555555) /* ManaRate */
     , (2164388327,  39,     0.5) /* DefaultScale */
     , (2164388327, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388327,   1, 'Ring') /* Name */
     , (2164388327,  16, 'Ring of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388327,   1,   33554690) /* Setup */
     , (2164388327,   3,  536870932) /* SoundTable */
     , (2164388327,   6,   67111919) /* PaletteBase */
     , (2164388327,   8,  100668563) /* Icon */
     , (2164388327,  22,  872415275) /* PhysicsEffectTable */
     , (2164388327, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164388327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164388327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388327,   3, 1343222653) /* Wielder */
     , (2164388327, 8000, 2164388327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164388327,   951,      2) 
     , (2164388327,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164388327, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388327, 0, 83889679, 83889679, 0)
     , (2164388327, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388327, 0, 16778345, 0);
