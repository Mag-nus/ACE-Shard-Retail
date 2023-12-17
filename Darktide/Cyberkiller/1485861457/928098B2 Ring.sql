INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901234, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901234,   1,          8) /* ItemType - Jewelry */
     , (2457901234,   5,         30) /* EncumbranceVal */
     , (2457901234,   9,     786432) /* ValidLocations - FingerWear */
     , (2457901234,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2457901234,  16,          1) /* ItemUseable - No */
     , (2457901234,  18,          1) /* UiEffects - Magical */
     , (2457901234,  19,      13110) /* Value */
     , (2457901234,  65,        101) /* Placement - Resting */
     , (2457901234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901234, 105,          6) /* ItemWorkmanship */
     , (2457901234, 106,        282) /* ItemSpellcraft */
     , (2457901234, 107,       1961) /* ItemCurMana */
     , (2457901234, 108,       1961) /* ItemMaxMana */
     , (2457901234, 109,        301) /* ItemDifficulty */
     , (2457901234, 110,          0) /* ItemAllegianceRankLimit */
     , (2457901234, 115,          0) /* ItemSkillLevelLimit */
     , (2457901234, 131,         21) /* MaterialType - Emerald */
     , (2457901234, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2457901234, 177,          1) /* GemCount */
     , (2457901234, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901234,   1, False) /* Stuck */
     , (2457901234,  11, True ) /* IgnoreCollisions */
     , (2457901234,  13, True ) /* Ethereal */
     , (2457901234,  14, True ) /* GravityStatus */
     , (2457901234,  19, True ) /* Attackable */
     , (2457901234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457901234,   5, -0.05555555555555555) /* ManaRate */
     , (2457901234,  39,     0.5) /* DefaultScale */
     , (2457901234, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901234,   1, 'Ring') /* Name */
     , (2457901234,  16, 'Ring of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901234,   1,   33554690) /* Setup */
     , (2457901234,   3,  536870932) /* SoundTable */
     , (2457901234,   6,   67111919) /* PaletteBase */
     , (2457901234,   8,  100668565) /* Icon */
     , (2457901234,  22,  872415275) /* PhysicsEffectTable */
     , (2457901234, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2457901234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457901234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901234,   3, 1343214780) /* Wielder */
     , (2457901234, 8000, 2457901234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2457901234,  2091,      2) 
     , (2457901234,  2560,      2) 
     , (2457901234,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2457901234, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457901234, 0, 83889679, 83889679, 0)
     , (2457901234, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457901234, 0, 16778345, 0);
