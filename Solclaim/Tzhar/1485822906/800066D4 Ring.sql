INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509972, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509972,   1,          8) /* ItemType - Jewelry */
     , (2147509972,   5,         30) /* EncumbranceVal */
     , (2147509972,   9,     786432) /* ValidLocations - FingerWear */
     , (2147509972,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2147509972,  16,          1) /* ItemUseable - No */
     , (2147509972,  18,          1) /* UiEffects - Magical */
     , (2147509972,  19,      10901) /* Value */
     , (2147509972,  65,        101) /* Placement - Resting */
     , (2147509972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509972, 105,          8) /* ItemWorkmanship */
     , (2147509972, 106,        325) /* ItemSpellcraft */
     , (2147509972, 107,       1357) /* ItemCurMana */
     , (2147509972, 108,       2116) /* ItemMaxMana */
     , (2147509972, 109,        400) /* ItemDifficulty */
     , (2147509972, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509972, 115,          0) /* ItemSkillLevelLimit */
     , (2147509972, 131,         63) /* MaterialType - Silver */
     , (2147509972, 158,          7) /* WieldRequirements - Level */
     , (2147509972, 159,          1) /* WieldSkillType - Axe */
     , (2147509972, 160,        180) /* WieldDifficulty */
     , (2147509972, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2147509972, 177,          1) /* GemCount */
     , (2147509972, 178,         39) /* GemType */
     , (2147509972, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509972,   1, False) /* Stuck */
     , (2147509972,  11, True ) /* IgnoreCollisions */
     , (2147509972,  13, True ) /* Ethereal */
     , (2147509972,  14, True ) /* GravityStatus */
     , (2147509972,  19, True ) /* Attackable */
     , (2147509972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509972,   5, -0.05555555555555555) /* ManaRate */
     , (2147509972,  39,     0.5) /* DefaultScale */
     , (2147509972, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509972,   1, 'Ring') /* Name */
     , (2147509972,  16, 'Ring of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509972,   1,   33554690) /* Setup */
     , (2147509972,   3,  536870932) /* SoundTable */
     , (2147509972,   6,   67111919) /* PaletteBase */
     , (2147509972,   8,  100668563) /* Icon */
     , (2147509972,  22,  872415275) /* PhysicsEffectTable */
     , (2147509972, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147509972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509972,   3, 1342963626) /* Wielder */
     , (2147509972, 8000, 2147509972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509972,  2325,      2) 
     , (2147509972,  6053,      2) 
     , (2147509972,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509972, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509972, 0, 83889679, 83889679, 0)
     , (2147509972, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509972, 0, 16778345, 0);
