INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711058575, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711058575,   1,          8) /* ItemType - Jewelry */
     , (3711058575,   5,         30) /* EncumbranceVal */
     , (3711058575,   9,     786432) /* ValidLocations - FingerWear */
     , (3711058575,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3711058575,  16,          1) /* ItemUseable - No */
     , (3711058575,  18,          1) /* UiEffects - Magical */
     , (3711058575,  19,       8624) /* Value */
     , (3711058575,  65,        101) /* Placement - Resting */
     , (3711058575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711058575, 105,          6) /* ItemWorkmanship */
     , (3711058575, 106,        327) /* ItemSpellcraft */
     , (3711058575, 107,       1852) /* ItemCurMana */
     , (3711058575, 108,       1852) /* ItemMaxMana */
     , (3711058575, 109,        389) /* ItemDifficulty */
     , (3711058575, 110,          0) /* ItemAllegianceRankLimit */
     , (3711058575, 115,          0) /* ItemSkillLevelLimit */
     , (3711058575, 131,         60) /* MaterialType - Gold */
     , (3711058575, 158,          7) /* WieldRequirements - Level */
     , (3711058575, 159,          1) /* WieldSkillType - Axe */
     , (3711058575, 160,        180) /* WieldDifficulty */
     , (3711058575, 172,          5) /* AppraisalLongDescDecoration */
     , (3711058575, 177,          1) /* GemCount */
     , (3711058575, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711058575,   1, False) /* Stuck */
     , (3711058575,  11, True ) /* IgnoreCollisions */
     , (3711058575,  13, True ) /* Ethereal */
     , (3711058575,  14, True ) /* GravityStatus */
     , (3711058575,  19, True ) /* Attackable */
     , (3711058575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711058575,   5, -0.05555555555555555) /* ManaRate */
     , (3711058575,  39,     0.5) /* DefaultScale */
     , (3711058575, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711058575,   1, 'Ring') /* Name */
     , (3711058575,  16, 'Ring of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058575,   1,   33554690) /* Setup */
     , (3711058575,   3,  536870932) /* SoundTable */
     , (3711058575,   6,   67111919) /* PaletteBase */
     , (3711058575,   8,  100668567) /* Icon */
     , (3711058575,  22,  872415275) /* PhysicsEffectTable */
     , (3711058575, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3711058575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711058575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711058575,   3, 1343402094) /* Wielder */
     , (3711058575, 8000, 3711058575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711058575,  2233,      2) 
     , (3711058575,  2520,      2) 
     , (3711058575,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711058575, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711058575, 0, 83889679, 83889679, 0)
     , (3711058575, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711058575, 0, 16778345, 0);
