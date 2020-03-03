INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734389, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734389,   1,          8) /* ItemType - Jewelry */
     , (2881734389,   5,         30) /* EncumbranceVal */
     , (2881734389,   9,     786432) /* ValidLocations - FingerWear */
     , (2881734389,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2881734389,  16,          1) /* ItemUseable - No */
     , (2881734389,  18,          1) /* UiEffects - Magical */
     , (2881734389,  19,       2411) /* Value */
     , (2881734389,  65,        101) /* Placement - Resting */
     , (2881734389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734389, 105,          2) /* ItemWorkmanship */
     , (2881734389, 106,        149) /* ItemSpellcraft */
     , (2881734389, 107,         70) /* ItemCurMana */
     , (2881734389, 108,        667) /* ItemMaxMana */
     , (2881734389, 109,        149) /* ItemDifficulty */
     , (2881734389, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734389, 115,          0) /* ItemSkillLevelLimit */
     , (2881734389, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734389,   1, False) /* Stuck */
     , (2881734389,  11, True ) /* IgnoreCollisions */
     , (2881734389,  13, True ) /* Ethereal */
     , (2881734389,  14, True ) /* GravityStatus */
     , (2881734389,  19, True ) /* Attackable */
     , (2881734389,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734389,   5, -0.0416666666666667) /* ManaRate */
     , (2881734389,  39,     0.5) /* DefaultScale */
     , (2881734389, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734389,   1, 'Ring') /* Name */
     , (2881734389,   7, 'Will Power 4; Diff: 149
') /* Inscription */
     , (2881734389,   8, 'Chang Shou') /* ScribeName */
     , (2881734389,  16, 'Well-crafted Silver Ring of Willpower, set with 1 Sunstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734389,   1,   33554690) /* Setup */
     , (2881734389,   3,  536870932) /* SoundTable */
     , (2881734389,   6,   67111919) /* PaletteBase */
     , (2881734389,   8,  100668563) /* Icon */
     , (2881734389,  22,  872415275) /* PhysicsEffectTable */
     , (2881734389, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2881734389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734389, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734389,   3, 1342444898) /* Wielder */
     , (2881734389, 8000, 2881734389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734389,  1448,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881734389, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734389, 0, 83889679, 83889679, 0)
     , (2881734389, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734389, 0, 16778345, 0);
