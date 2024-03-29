INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250646520, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250646520,   1,          8) /* ItemType - Jewelry */
     , (2250646520,   5,         30) /* EncumbranceVal */
     , (2250646520,   9,     786432) /* ValidLocations - FingerWear */
     , (2250646520,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2250646520,  16,          1) /* ItemUseable - No */
     , (2250646520,  18,          1) /* UiEffects - Magical */
     , (2250646520,  19,      20771) /* Value */
     , (2250646520,  65,        101) /* Placement - Resting */
     , (2250646520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250646520, 105,          7) /* ItemWorkmanship */
     , (2250646520, 106,        304) /* ItemSpellcraft */
     , (2250646520, 107,       1209) /* ItemCurMana */
     , (2250646520, 108,       1751) /* ItemMaxMana */
     , (2250646520, 109,        370) /* ItemDifficulty */
     , (2250646520, 110,          0) /* ItemAllegianceRankLimit */
     , (2250646520, 115,          0) /* ItemSkillLevelLimit */
     , (2250646520, 131,         38) /* MaterialType - Ruby */
     , (2250646520, 158,          7) /* WieldRequirements - Level */
     , (2250646520, 159,          1) /* WieldSkillType - Axe */
     , (2250646520, 160,        180) /* WieldDifficulty */
     , (2250646520, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2250646520, 177,          1) /* GemCount */
     , (2250646520, 178,         23) /* GemType */
     , (2250646520, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250646520,   1, False) /* Stuck */
     , (2250646520,  11, True ) /* IgnoreCollisions */
     , (2250646520,  13, True ) /* Ethereal */
     , (2250646520,  14, True ) /* GravityStatus */
     , (2250646520,  19, True ) /* Attackable */
     , (2250646520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250646520,   5, -0.05555555555555555) /* ManaRate */
     , (2250646520,  39,     0.5) /* DefaultScale */
     , (2250646520, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250646520,   1, 'Ring') /* Name */
     , (2250646520,  16, 'Ring of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250646520,   1,   33554690) /* Setup */
     , (2250646520,   3,  536870932) /* SoundTable */
     , (2250646520,   6,   67111919) /* PaletteBase */
     , (2250646520,   8,  100668564) /* Icon */
     , (2250646520,  22,  872415275) /* PhysicsEffectTable */
     , (2250646520, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2250646520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250646520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250646520,   3, 1343082018) /* Wielder */
     , (2250646520, 8000, 2250646520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250646520,  2233,      2) 
     , (2250646520,  2516,      2) 
     , (2250646520,  2525,      2) 
     , (2250646520,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250646520, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250646520, 0, 83889679, 83889679, 0)
     , (2250646520, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250646520, 0, 16778345, 0);
