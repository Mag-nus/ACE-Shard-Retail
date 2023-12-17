INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439869634, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439869634,   1,          8) /* ItemType - Jewelry */
     , (2439869634,   5,         30) /* EncumbranceVal */
     , (2439869634,   9,     786432) /* ValidLocations - FingerWear */
     , (2439869634,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2439869634,  16,          1) /* ItemUseable - No */
     , (2439869634,  18,          1) /* UiEffects - Magical */
     , (2439869634,  19,      17323) /* Value */
     , (2439869634,  65,        101) /* Placement - Resting */
     , (2439869634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439869634, 105,          9) /* ItemWorkmanship */
     , (2439869634, 106,        310) /* ItemSpellcraft */
     , (2439869634, 107,       2311) /* ItemCurMana */
     , (2439869634, 108,       2381) /* ItemMaxMana */
     , (2439869634, 109,        383) /* ItemDifficulty */
     , (2439869634, 110,          0) /* ItemAllegianceRankLimit */
     , (2439869634, 115,          0) /* ItemSkillLevelLimit */
     , (2439869634, 131,         13) /* MaterialType - Aquamarine */
     , (2439869634, 158,          7) /* WieldRequirements - Level */
     , (2439869634, 159,          1) /* WieldSkillType - Axe */
     , (2439869634, 160,        180) /* WieldDifficulty */
     , (2439869634, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2439869634, 177,          1) /* GemCount */
     , (2439869634, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439869634,   1, False) /* Stuck */
     , (2439869634,  11, True ) /* IgnoreCollisions */
     , (2439869634,  13, True ) /* Ethereal */
     , (2439869634,  14, True ) /* GravityStatus */
     , (2439869634,  19, True ) /* Attackable */
     , (2439869634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439869634,   5, -0.05555555555555555) /* ManaRate */
     , (2439869634,  39,     0.5) /* DefaultScale */
     , (2439869634, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439869634,   1, 'Ring') /* Name */
     , (2439869634,  16, 'Ring of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439869634,   1,   33554690) /* Setup */
     , (2439869634,   3,  536870932) /* SoundTable */
     , (2439869634,   6,   67111919) /* PaletteBase */
     , (2439869634,   8,  100668566) /* Icon */
     , (2439869634,  22,  872415275) /* PhysicsEffectTable */
     , (2439869634, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2439869634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439869634, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439869634,   3, 1342259520) /* Wielder */
     , (2439869634, 8000, 2439869634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2439869634,  2287,      2) 
     , (2439869634,  2571,      2) 
     , (2439869634,  4676,      2) 
     , (2439869634,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439869634, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439869634, 0, 83889679, 83889679, 0)
     , (2439869634, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439869634, 0, 16778345, 0);
