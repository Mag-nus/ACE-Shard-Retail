INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149654661, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149654661,   1,          8) /* ItemType - Jewelry */
     , (2149654661,   5,         30) /* EncumbranceVal */
     , (2149654661,   9,     786432) /* ValidLocations - FingerWear */
     , (2149654661,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2149654661,  16,          1) /* ItemUseable - No */
     , (2149654661,  18,          1) /* UiEffects - Magical */
     , (2149654661,  19,      10751) /* Value */
     , (2149654661,  65,        101) /* Placement - Resting */
     , (2149654661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149654661, 105,          7) /* ItemWorkmanship */
     , (2149654661, 106,        305) /* ItemSpellcraft */
     , (2149654661, 107,       2134) /* ItemCurMana */
     , (2149654661, 108,       2217) /* ItemMaxMana */
     , (2149654661, 109,        344) /* ItemDifficulty */
     , (2149654661, 110,          0) /* ItemAllegianceRankLimit */
     , (2149654661, 115,          0) /* ItemSkillLevelLimit */
     , (2149654661, 131,         63) /* MaterialType - Silver */
     , (2149654661, 158,          7) /* WieldRequirements - Level */
     , (2149654661, 159,          1) /* WieldSkillType - Axe */
     , (2149654661, 160,        180) /* WieldDifficulty */
     , (2149654661, 172,          5) /* AppraisalLongDescDecoration */
     , (2149654661, 177,          1) /* GemCount */
     , (2149654661, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149654661,   1, False) /* Stuck */
     , (2149654661,  11, True ) /* IgnoreCollisions */
     , (2149654661,  13, True ) /* Ethereal */
     , (2149654661,  14, True ) /* GravityStatus */
     , (2149654661,  19, True ) /* Attackable */
     , (2149654661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149654661,   5, -0.05555555555555555) /* ManaRate */
     , (2149654661,  39,     0.5) /* DefaultScale */
     , (2149654661, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149654661,   1, 'Ring') /* Name */
     , (2149654661,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654661,   1,   33554690) /* Setup */
     , (2149654661,   3,  536870932) /* SoundTable */
     , (2149654661,   6,   67111919) /* PaletteBase */
     , (2149654661,   8,  100668563) /* Icon */
     , (2149654661,  22,  872415275) /* PhysicsEffectTable */
     , (2149654661, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149654661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149654661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149654661,   3, 1342777524) /* Wielder */
     , (2149654661, 8000, 2149654661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149654661,  2161,      2) 
     , (2149654661,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149654661, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149654661, 0, 83889679, 83889679, 0)
     , (2149654661, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149654661, 0, 16778345, 0);
