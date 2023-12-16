INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094070, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094070,   1,          8) /* ItemType - Jewelry */
     , (2158094070,   5,         30) /* EncumbranceVal */
     , (2158094070,   9,     786432) /* ValidLocations - FingerWear */
     , (2158094070,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2158094070,  16,          1) /* ItemUseable - No */
     , (2158094070,  18,          1) /* UiEffects - Magical */
     , (2158094070,  19,       3015) /* Value */
     , (2158094070,  65,        101) /* Placement - Resting */
     , (2158094070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094070, 105,          5) /* ItemWorkmanship */
     , (2158094070, 106,        230) /* ItemSpellcraft */
     , (2158094070, 107,       1351) /* ItemCurMana */
     , (2158094070, 108,       1387) /* ItemMaxMana */
     , (2158094070, 109,        236) /* ItemDifficulty */
     , (2158094070, 110,          0) /* ItemAllegianceRankLimit */
     , (2158094070, 115,          0) /* ItemSkillLevelLimit */
     , (2158094070, 131,         61) /* MaterialType - Iron */
     , (2158094070, 171,          1) /* NumTimesTinkered */
     , (2158094070, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158094070, 177,          1) /* GemCount */
     , (2158094070, 178,         27) /* GemType */
     , (2158094070, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094070,   1, False) /* Stuck */
     , (2158094070,  11, True ) /* IgnoreCollisions */
     , (2158094070,  13, True ) /* Ethereal */
     , (2158094070,  14, True ) /* GravityStatus */
     , (2158094070,  19, True ) /* Attackable */
     , (2158094070,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094070,   5,   -0.05) /* ManaRate */
     , (2158094070,  39,     0.5) /* DefaultScale */
     , (2158094070, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094070,   1, 'Ring') /* Name */
     , (2158094070,  16, 'Ring of Cold Protection') /* LongDesc */
     , (2158094070,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094070,   1,   33554690) /* Setup */
     , (2158094070,   3,  536870932) /* SoundTable */
     , (2158094070,   6,   67111919) /* PaletteBase */
     , (2158094070,   8,  100668563) /* Icon */
     , (2158094070,  22,  872415275) /* PhysicsEffectTable */
     , (2158094070, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158094070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094070,   3, 1342894293) /* Wielder */
     , (2158094070, 8000, 2158094070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094070,  1034,      2) 
     , (2158094070,  2578,      2) 
     , (2158094070,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158094070, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094070, 0, 83889679, 83889679, 0)
     , (2158094070, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094070, 0, 16778345, 0);
