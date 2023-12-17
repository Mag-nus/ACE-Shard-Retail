INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325873250, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325873250,   1,          8) /* ItemType - Jewelry */
     , (3325873250,   5,         30) /* EncumbranceVal */
     , (3325873250,   9,     786432) /* ValidLocations - FingerWear */
     , (3325873250,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3325873250,  16,          1) /* ItemUseable - No */
     , (3325873250,  18,          1) /* UiEffects - Magical */
     , (3325873250,  19,      12660) /* Value */
     , (3325873250,  65,        101) /* Placement - Resting */
     , (3325873250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325873250, 105,          5) /* ItemWorkmanship */
     , (3325873250, 106,        312) /* ItemSpellcraft */
     , (3325873250, 107,       1683) /* ItemCurMana */
     , (3325873250, 108,       2023) /* ItemMaxMana */
     , (3325873250, 109,        325) /* ItemDifficulty */
     , (3325873250, 110,          0) /* ItemAllegianceRankLimit */
     , (3325873250, 115,          0) /* ItemSkillLevelLimit */
     , (3325873250, 131,         62) /* MaterialType - Pyreal */
     , (3325873250, 158,          7) /* WieldRequirements - Level */
     , (3325873250, 159,          1) /* WieldSkillType - Axe */
     , (3325873250, 160,        150) /* WieldDifficulty */
     , (3325873250, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3325873250, 177,          1) /* GemCount */
     , (3325873250, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325873250,   1, False) /* Stuck */
     , (3325873250,  11, True ) /* IgnoreCollisions */
     , (3325873250,  13, True ) /* Ethereal */
     , (3325873250,  14, True ) /* GravityStatus */
     , (3325873250,  19, True ) /* Attackable */
     , (3325873250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325873250,   5, -0.05555555555555555) /* ManaRate */
     , (3325873250,  39,     0.5) /* DefaultScale */
     , (3325873250, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325873250,   1, 'Ring') /* Name */
     , (3325873250,  16, 'Ring of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325873250,   1,   33554690) /* Setup */
     , (3325873250,   3,  536870932) /* SoundTable */
     , (3325873250,   6,   67111919) /* PaletteBase */
     , (3325873250,   8,  100668565) /* Icon */
     , (3325873250,  22,  872415275) /* PhysicsEffectTable */
     , (3325873250, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3325873250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325873250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325873250,   3, 1342480205) /* Wielder */
     , (3325873250, 8000, 3325873250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325873250,  2195,      2) 
     , (3325873250,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325873250, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325873250, 0, 83889679, 83889679, 0)
     , (3325873250, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325873250, 0, 16778345, 0);
