INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464010, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464010,   1,          8) /* ItemType - Jewelry */
     , (3422464010,   5,         30) /* EncumbranceVal */
     , (3422464010,   9,     786432) /* ValidLocations - FingerWear */
     , (3422464010,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3422464010,  16,          1) /* ItemUseable - No */
     , (3422464010,  18,          1) /* UiEffects - Magical */
     , (3422464010,  19,      20189) /* Value */
     , (3422464010,  65,        101) /* Placement - Resting */
     , (3422464010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464010, 105,          7) /* ItemWorkmanship */
     , (3422464010, 106,        370) /* ItemSpellcraft */
     , (3422464010, 107,       2564) /* ItemCurMana */
     , (3422464010, 108,       2667) /* ItemMaxMana */
     , (3422464010, 109,        439) /* ItemDifficulty */
     , (3422464010, 110,          0) /* ItemAllegianceRankLimit */
     , (3422464010, 115,          0) /* ItemSkillLevelLimit */
     , (3422464010, 131,         38) /* MaterialType - Ruby */
     , (3422464010, 158,          7) /* WieldRequirements - Level */
     , (3422464010, 159,          1) /* WieldSkillType - Axe */
     , (3422464010, 160,        180) /* WieldDifficulty */
     , (3422464010, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3422464010, 177,          1) /* GemCount */
     , (3422464010, 178,         34) /* GemType */
     , (3422464010, 376,          1) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464010,   1, False) /* Stuck */
     , (3422464010,  11, True ) /* IgnoreCollisions */
     , (3422464010,  13, True ) /* Ethereal */
     , (3422464010,  14, True ) /* GravityStatus */
     , (3422464010,  19, True ) /* Attackable */
     , (3422464010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464010,   5, -0.06666666666666667) /* ManaRate */
     , (3422464010,  39,     0.5) /* DefaultScale */
     , (3422464010, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464010,   1, 'Ring') /* Name */
     , (3422464010,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464010,   1,   33554690) /* Setup */
     , (3422464010,   3,  536870932) /* SoundTable */
     , (3422464010,   6,   67111919) /* PaletteBase */
     , (3422464010,   8,  100668564) /* Icon */
     , (3422464010,  22,  872415275) /* PhysicsEffectTable */
     , (3422464010, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3422464010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464010, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464010,   3, 1344026664) /* Wielder */
     , (3422464010, 8000, 3422464010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422464010,  4498,      2) 
     , (3422464010,  4715,      2) 
     , (3422464010,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422464010, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422464010, 0, 83889679, 83889679, 0)
     , (3422464010, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422464010, 0, 16778345, 0);
