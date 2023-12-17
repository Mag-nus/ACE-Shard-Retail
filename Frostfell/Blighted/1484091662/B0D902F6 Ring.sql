INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012086, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012086,   1,          8) /* ItemType - Jewelry */
     , (2967012086,   5,         30) /* EncumbranceVal */
     , (2967012086,   9,     786432) /* ValidLocations - FingerWear */
     , (2967012086,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2967012086,  16,          1) /* ItemUseable - No */
     , (2967012086,  18,          1) /* UiEffects - Magical */
     , (2967012086,  19,       4469) /* Value */
     , (2967012086,  65,        101) /* Placement - Resting */
     , (2967012086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012086, 105,          7) /* ItemWorkmanship */
     , (2967012086, 106,        193) /* ItemSpellcraft */
     , (2967012086, 107,       1301) /* ItemCurMana */
     , (2967012086, 108,       1301) /* ItemMaxMana */
     , (2967012086, 109,        208) /* ItemDifficulty */
     , (2967012086, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012086, 115,          0) /* ItemSkillLevelLimit */
     , (2967012086, 131,         61) /* MaterialType - Iron */
     , (2967012086, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967012086, 177,          1) /* GemCount */
     , (2967012086, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012086,   1, False) /* Stuck */
     , (2967012086,  11, True ) /* IgnoreCollisions */
     , (2967012086,  13, True ) /* Ethereal */
     , (2967012086,  14, True ) /* GravityStatus */
     , (2967012086,  19, True ) /* Attackable */
     , (2967012086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012086,   5,   -0.05) /* ManaRate */
     , (2967012086,  39,     0.5) /* DefaultScale */
     , (2967012086, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012086,   1, 'Ring') /* Name */
     , (2967012086,   7, 'major void magic
arcane 208
') /* Inscription */
     , (2967012086,   8, 'Jakka') /* ScribeName */
     , (2967012086,  16, 'Ring of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012086,   1,   33554690) /* Setup */
     , (2967012086,   3,  536870932) /* SoundTable */
     , (2967012086,   6,   67111919) /* PaletteBase */
     , (2967012086,   8,  100668563) /* Icon */
     , (2967012086,  22,  872415275) /* PhysicsEffectTable */
     , (2967012086, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2967012086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012086, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012086,   3, 1343385133) /* Wielder */
     , (2967012086, 8000, 2967012086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012086,  1022,      2) 
     , (2967012086,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012086, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012086, 0, 83889679, 83889679, 0)
     , (2967012086, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012086, 0, 16778345, 0);
