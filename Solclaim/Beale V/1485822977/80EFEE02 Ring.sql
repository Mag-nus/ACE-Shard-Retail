INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163207682, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163207682,   1,          8) /* ItemType - Jewelry */
     , (2163207682,   5,         30) /* EncumbranceVal */
     , (2163207682,   9,     786432) /* ValidLocations - FingerWear */
     , (2163207682,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2163207682,  16,          1) /* ItemUseable - No */
     , (2163207682,  18,          1) /* UiEffects - Magical */
     , (2163207682,  19,       9397) /* Value */
     , (2163207682,  65,        101) /* Placement - Resting */
     , (2163207682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163207682, 105,          8) /* ItemWorkmanship */
     , (2163207682, 106,        368) /* ItemSpellcraft */
     , (2163207682, 107,        955) /* ItemCurMana */
     , (2163207682, 108,       2276) /* ItemMaxMana */
     , (2163207682, 109,        350) /* ItemDifficulty */
     , (2163207682, 110,          0) /* ItemAllegianceRankLimit */
     , (2163207682, 115,          0) /* ItemSkillLevelLimit */
     , (2163207682, 131,         63) /* MaterialType - Silver */
     , (2163207682, 158,          7) /* WieldRequirements - Level */
     , (2163207682, 159,          1) /* WieldSkillType - Axe */
     , (2163207682, 160,        180) /* WieldDifficulty */
     , (2163207682, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2163207682, 177,          1) /* GemCount */
     , (2163207682, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163207682,   1, False) /* Stuck */
     , (2163207682,  11, True ) /* IgnoreCollisions */
     , (2163207682,  13, True ) /* Ethereal */
     , (2163207682,  14, True ) /* GravityStatus */
     , (2163207682,  19, True ) /* Attackable */
     , (2163207682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163207682,   5, -0.06666666666666667) /* ManaRate */
     , (2163207682,  39,     0.5) /* DefaultScale */
     , (2163207682, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163207682,   1, 'Ring') /* Name */
     , (2163207682,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163207682,   1,   33554690) /* Setup */
     , (2163207682,   3,  536870932) /* SoundTable */
     , (2163207682,   6,   67111919) /* PaletteBase */
     , (2163207682,   8,  100668563) /* Icon */
     , (2163207682,  22,  872415275) /* PhysicsEffectTable */
     , (2163207682, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2163207682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163207682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163207682,   3, 1343003700) /* Wielder */
     , (2163207682, 8000, 2163207682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163207682,  2281,      2) 
     , (2163207682,  4498,      2) 
     , (2163207682,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163207682, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163207682, 0, 83889679, 83889679, 0)
     , (2163207682, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163207682, 0, 16778345, 0);
