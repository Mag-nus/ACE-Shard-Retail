INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2545221922, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2545221922,   1,          8) /* ItemType - Jewelry */
     , (2545221922,   5,         30) /* EncumbranceVal */
     , (2545221922,   9,     786432) /* ValidLocations - FingerWear */
     , (2545221922,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2545221922,  16,          1) /* ItemUseable - No */
     , (2545221922,  18,          1) /* UiEffects - Magical */
     , (2545221922,  19,      18054) /* Value */
     , (2545221922,  65,        101) /* Placement - Resting */
     , (2545221922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2545221922, 105,          8) /* ItemWorkmanship */
     , (2545221922, 106,        303) /* ItemSpellcraft */
     , (2545221922, 107,       2241) /* ItemCurMana */
     , (2545221922, 108,       2241) /* ItemMaxMana */
     , (2545221922, 109,        335) /* ItemDifficulty */
     , (2545221922, 110,          0) /* ItemAllegianceRankLimit */
     , (2545221922, 115,          0) /* ItemSkillLevelLimit */
     , (2545221922, 131,         21) /* MaterialType - Emerald */
     , (2545221922, 158,          7) /* WieldRequirements - Level */
     , (2545221922, 159,          1) /* WieldSkillType - Axe */
     , (2545221922, 160,        180) /* WieldDifficulty */
     , (2545221922, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2545221922, 177,          1) /* GemCount */
     , (2545221922, 178,         23) /* GemType */
     , (2545221922, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2545221922,   1, False) /* Stuck */
     , (2545221922,  11, True ) /* IgnoreCollisions */
     , (2545221922,  13, True ) /* Ethereal */
     , (2545221922,  14, True ) /* GravityStatus */
     , (2545221922,  19, True ) /* Attackable */
     , (2545221922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2545221922,   5, -0.05555555555555555) /* ManaRate */
     , (2545221922,  39,     0.5) /* DefaultScale */
     , (2545221922, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2545221922,   1, 'Ring') /* Name */
     , (2545221922,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2545221922,   1,   33554690) /* Setup */
     , (2545221922,   3,  536870932) /* SoundTable */
     , (2545221922,   6,   67111919) /* PaletteBase */
     , (2545221922,   8,  100668565) /* Icon */
     , (2545221922,  22,  872415275) /* PhysicsEffectTable */
     , (2545221922, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2545221922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2545221922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2545221922,   3, 1342605192) /* Wielder */
     , (2545221922, 8000, 2545221922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2545221922,  2159,      2) 
     , (2545221922,  5896,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2545221922, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2545221922, 0, 83889679, 83889679, 0)
     , (2545221922, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2545221922, 0, 16778345, 0);
