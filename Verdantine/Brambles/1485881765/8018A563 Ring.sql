INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098851, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098851,   1,          8) /* ItemType - Jewelry */
     , (2149098851,   5,         30) /* EncumbranceVal */
     , (2149098851,   9,     786432) /* ValidLocations - FingerWear */
     , (2149098851,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149098851,  16,          1) /* ItemUseable - No */
     , (2149098851,  18,          1) /* UiEffects - Magical */
     , (2149098851,  19,      25239) /* Value */
     , (2149098851,  65,        101) /* Placement - Resting */
     , (2149098851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098851, 105,          8) /* ItemWorkmanship */
     , (2149098851, 106,        279) /* ItemSpellcraft */
     , (2149098851, 107,       1323) /* ItemCurMana */
     , (2149098851, 108,       2489) /* ItemMaxMana */
     , (2149098851, 109,        326) /* ItemDifficulty */
     , (2149098851, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098851, 115,          0) /* ItemSkillLevelLimit */
     , (2149098851, 131,         21) /* MaterialType - Emerald */
     , (2149098851, 158,          7) /* WieldRequirements - Level */
     , (2149098851, 159,          1) /* WieldSkillType - Axe */
     , (2149098851, 160,        180) /* WieldDifficulty */
     , (2149098851, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149098851, 177,          1) /* GemCount */
     , (2149098851, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098851,   1, False) /* Stuck */
     , (2149098851,  11, True ) /* IgnoreCollisions */
     , (2149098851,  13, True ) /* Ethereal */
     , (2149098851,  14, True ) /* GravityStatus */
     , (2149098851,  19, True ) /* Attackable */
     , (2149098851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098851,   5, -0.05555555555555555) /* ManaRate */
     , (2149098851,  39,     0.5) /* DefaultScale */
     , (2149098851, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098851,   1, 'Ring') /* Name */
     , (2149098851,  16, 'Ring of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098851,   1,   33554690) /* Setup */
     , (2149098851,   3,  536870932) /* SoundTable */
     , (2149098851,   6,   67111919) /* PaletteBase */
     , (2149098851,   8,  100668565) /* Icon */
     , (2149098851,  22,  872415275) /* PhysicsEffectTable */
     , (2149098851, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149098851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098851,   3, 1342410606) /* Wielder */
     , (2149098851, 8000, 2149098851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098851,  2061,      2) 
     , (2149098851,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098851, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098851, 0, 83889679, 83889679, 0)
     , (2149098851, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098851, 0, 16778345, 0);
