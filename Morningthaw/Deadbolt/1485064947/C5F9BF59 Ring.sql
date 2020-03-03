INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321479001, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321479001,   1,          8) /* ItemType - Jewelry */
     , (3321479001,   5,         30) /* EncumbranceVal */
     , (3321479001,   9,     786432) /* ValidLocations - FingerWear */
     , (3321479001,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3321479001,  16,          1) /* ItemUseable - No */
     , (3321479001,  18,          1) /* UiEffects - Magical */
     , (3321479001,  19,       6449) /* Value */
     , (3321479001,  65,        101) /* Placement - Resting */
     , (3321479001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321479001, 105,          4) /* ItemWorkmanship */
     , (3321479001, 106,        258) /* ItemSpellcraft */
     , (3321479001, 107,        505) /* ItemCurMana */
     , (3321479001, 108,       1494) /* ItemMaxMana */
     , (3321479001, 109,        258) /* ItemDifficulty */
     , (3321479001, 110,          0) /* ItemAllegianceRankLimit */
     , (3321479001, 115,          0) /* ItemSkillLevelLimit */
     , (3321479001, 131,         47) /* MaterialType - WhiteSapphire */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321479001,   1, False) /* Stuck */
     , (3321479001,  11, True ) /* IgnoreCollisions */
     , (3321479001,  13, True ) /* Ethereal */
     , (3321479001,  14, True ) /* GravityStatus */
     , (3321479001,  19, True ) /* Attackable */
     , (3321479001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321479001,   5, -0.0555555559694767) /* ManaRate */
     , (3321479001,  39,     0.5) /* DefaultScale */
     , (3321479001, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321479001,   1, 'Ring') /* Name */
     , (3321479001,   7, 'Mana 1494 1/18 Diff 258   
Fire Prot VI
Value 6449p') /* Inscription */
     , (3321479001,   8, 'Deadbolt') /* ScribeName */
     , (3321479001,  16, 'Exquisitely crafted White Sapphire Ring of Fire Protection, set with 1 Red Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479001,   1,   33554690) /* Setup */
     , (3321479001,   3,  536870932) /* SoundTable */
     , (3321479001,   6,   67111919) /* PaletteBase */
     , (3321479001,   8,  100668569) /* Icon */
     , (3321479001,  22,  872415275) /* PhysicsEffectTable */
     , (3321479001, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3321479001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321479001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321479001,   3, 1342652882) /* Wielder */
     , (3321479001, 8000, 3321479001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321479001,  1094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321479001, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321479001, 0, 83889679, 83889679, 0)
     , (3321479001, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321479001, 0, 16778345, 0);
