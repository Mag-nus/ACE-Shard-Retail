INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075182583, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075182583,   1,          8) /* ItemType - Jewelry */
     , (3075182583,   5,         30) /* EncumbranceVal */
     , (3075182583,   9,     786432) /* ValidLocations - FingerWear */
     , (3075182583,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3075182583,  16,          1) /* ItemUseable - No */
     , (3075182583,  18,          1) /* UiEffects - Magical */
     , (3075182583,  19,      10962) /* Value */
     , (3075182583,  65,        101) /* Placement - Resting */
     , (3075182583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075182583, 105,          9) /* ItemWorkmanship */
     , (3075182583, 106,        288) /* ItemSpellcraft */
     , (3075182583, 107,        367) /* ItemCurMana */
     , (3075182583, 108,       1587) /* ItemMaxMana */
     , (3075182583, 109,        324) /* ItemDifficulty */
     , (3075182583, 110,          0) /* ItemAllegianceRankLimit */
     , (3075182583, 115,          0) /* ItemSkillLevelLimit */
     , (3075182583, 131,         60) /* MaterialType - Gold */
     , (3075182583, 158,          7) /* WieldRequirements - Level */
     , (3075182583, 159,          1) /* WieldSkillType - Axe */
     , (3075182583, 160,        180) /* WieldDifficulty */
     , (3075182583, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3075182583, 177,          1) /* GemCount */
     , (3075182583, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075182583,   1, False) /* Stuck */
     , (3075182583,  11, True ) /* IgnoreCollisions */
     , (3075182583,  13, True ) /* Ethereal */
     , (3075182583,  14, True ) /* GravityStatus */
     , (3075182583,  19, True ) /* Attackable */
     , (3075182583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075182583,   5, -0.05555555555555555) /* ManaRate */
     , (3075182583,  39,     0.5) /* DefaultScale */
     , (3075182583, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075182583,   1, 'Ring') /* Name */
     , (3075182583,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075182583,   1,   33554690) /* Setup */
     , (3075182583,   3,  536870932) /* SoundTable */
     , (3075182583,   6,   67111919) /* PaletteBase */
     , (3075182583,   8,  100668567) /* Icon */
     , (3075182583,  22,  872415275) /* PhysicsEffectTable */
     , (3075182583, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3075182583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075182583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075182583,   3, 1343492818) /* Wielder */
     , (3075182583, 8000, 3075182583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075182583,  2151,      2) 
     , (3075182583,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075182583, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075182583, 0, 83889679, 83889679, 0)
     , (3075182583, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075182583, 0, 16778345, 0);
