INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199624, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199624,   1,          8) /* ItemType - Jewelry */
     , (2166199624,   5,         30) /* EncumbranceVal */
     , (2166199624,   9,     786432) /* ValidLocations - FingerWear */
     , (2166199624,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2166199624,  16,          1) /* ItemUseable - No */
     , (2166199624,  18,          1) /* UiEffects - Magical */
     , (2166199624,  19,       9446) /* Value */
     , (2166199624,  65,        101) /* Placement - Resting */
     , (2166199624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199624, 105,          8) /* ItemWorkmanship */
     , (2166199624, 106,        272) /* ItemSpellcraft */
     , (2166199624, 107,       1618) /* ItemCurMana */
     , (2166199624, 108,       1618) /* ItemMaxMana */
     , (2166199624, 109,        327) /* ItemDifficulty */
     , (2166199624, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199624, 115,          0) /* ItemSkillLevelLimit */
     , (2166199624, 131,         22) /* MaterialType - FireOpal */
     , (2166199624, 172,          7) /* AppraisalLongDescDecoration */
     , (2166199624, 177,          1) /* GemCount */
     , (2166199624, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199624,   1, False) /* Stuck */
     , (2166199624,  11, True ) /* IgnoreCollisions */
     , (2166199624,  13, True ) /* Ethereal */
     , (2166199624,  14, True ) /* GravityStatus */
     , (2166199624,  19, True ) /* Attackable */
     , (2166199624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199624,   5, -0.05555555555555555) /* ManaRate */
     , (2166199624,  39,     0.5) /* DefaultScale */
     , (2166199624, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199624,   1, 'Ring') /* Name */
     , (2166199624,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199624,   1,   33554690) /* Setup */
     , (2166199624,   3,  536870932) /* SoundTable */
     , (2166199624,   6,   67111919) /* PaletteBase */
     , (2166199624,   8,  100668564) /* Icon */
     , (2166199624,  22,  872415275) /* PhysicsEffectTable */
     , (2166199624, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2166199624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199624,   3, 1342637352) /* Wielder */
     , (2166199624, 8000, 2166199624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199624,  1354,      2) 
     , (2166199624,  2157,      2) 
     , (2166199624,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199624, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199624, 0, 83889679, 83889679, 0)
     , (2166199624, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199624, 0, 16778345, 0);
