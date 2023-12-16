INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556105, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556105,   1,          8) /* ItemType - Jewelry */
     , (2677556105,   5,         30) /* EncumbranceVal */
     , (2677556105,   9,     786432) /* ValidLocations - FingerWear */
     , (2677556105,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2677556105,  16,          1) /* ItemUseable - No */
     , (2677556105,  18,          1) /* UiEffects - Magical */
     , (2677556105,  19,      12376) /* Value */
     , (2677556105,  65,        101) /* Placement - Resting */
     , (2677556105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556105, 105,          7) /* ItemWorkmanship */
     , (2677556105, 106,        274) /* ItemSpellcraft */
     , (2677556105, 107,          0) /* ItemCurMana */
     , (2677556105, 108,       1401) /* ItemMaxMana */
     , (2677556105, 109,        289) /* ItemDifficulty */
     , (2677556105, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556105, 115,          0) /* ItemSkillLevelLimit */
     , (2677556105, 131,         49) /* MaterialType - YellowTopaz */
     , (2677556105, 172,          7) /* AppraisalLongDescDecoration */
     , (2677556105, 177,          1) /* GemCount */
     , (2677556105, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556105,   1, False) /* Stuck */
     , (2677556105,  11, True ) /* IgnoreCollisions */
     , (2677556105,  13, True ) /* Ethereal */
     , (2677556105,  14, True ) /* GravityStatus */
     , (2677556105,  19, True ) /* Attackable */
     , (2677556105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556105,   5, -0.05555555555555555) /* ManaRate */
     , (2677556105,  39,     0.5) /* DefaultScale */
     , (2677556105, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556105,   1, 'Ring') /* Name */
     , (2677556105,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556105,   1,   33554690) /* Setup */
     , (2677556105,   3,  536870932) /* SoundTable */
     , (2677556105,   6,   67111919) /* PaletteBase */
     , (2677556105,   8,  100668567) /* Icon */
     , (2677556105,  22,  872415275) /* PhysicsEffectTable */
     , (2677556105, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2677556105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556105, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556105,   3, 1343309822) /* Wielder */
     , (2677556105, 8000, 2677556105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556105,  2287,      2) 
     , (2677556105,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556105, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556105, 0, 83889679, 83889679, 0)
     , (2677556105, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556105, 0, 16778345, 0);
