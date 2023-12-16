INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671216, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671216,   1,          8) /* ItemType - Jewelry */
     , (3321671216,   5,         30) /* EncumbranceVal */
     , (3321671216,   9,     786432) /* ValidLocations - FingerWear */
     , (3321671216,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3321671216,  16,          1) /* ItemUseable - No */
     , (3321671216,  18,          1) /* UiEffects - Magical */
     , (3321671216,  19,       5339) /* Value */
     , (3321671216,  65,        101) /* Placement - Resting */
     , (3321671216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671216, 105,          3) /* ItemWorkmanship */
     , (3321671216, 106,        244) /* ItemSpellcraft */
     , (3321671216, 107,        379) /* ItemCurMana */
     , (3321671216, 108,       1198) /* ItemMaxMana */
     , (3321671216, 109,        244) /* ItemDifficulty */
     , (3321671216, 110,          0) /* ItemAllegianceRankLimit */
     , (3321671216, 115,          0) /* ItemSkillLevelLimit */
     , (3321671216, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671216,   1, False) /* Stuck */
     , (3321671216,  11, True ) /* IgnoreCollisions */
     , (3321671216,  13, True ) /* Ethereal */
     , (3321671216,  14, True ) /* GravityStatus */
     , (3321671216,  19, True ) /* Attackable */
     , (3321671216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671216,   5, -0.05555555555555555) /* ManaRate */
     , (3321671216,  39,     0.5) /* DefaultScale */
     , (3321671216, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671216,   1, 'Ring') /* Name */
     , (3321671216,   7, 'Mana 1198 1/18 Diff 244   
Armor VI
Value 5339p') /* Inscription */
     , (3321671216,   8, 'Archmage Al') /* ScribeName */
     , (3321671216,  16, 'Finely crafted Gold Ring of Protection, set with 1 Yellow Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671216,   1,   33554690) /* Setup */
     , (3321671216,   3,  536870932) /* SoundTable */
     , (3321671216,   6,   67111919) /* PaletteBase */
     , (3321671216,   8,  100668567) /* Icon */
     , (3321671216,  22,  872415275) /* PhysicsEffectTable */
     , (3321671216, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3321671216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671216,   3, 1342652882) /* Wielder */
     , (3321671216, 8000, 3321671216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671216,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321671216, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671216, 0, 83889679, 83889679, 0)
     , (3321671216, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671216, 0, 16778345, 0);
