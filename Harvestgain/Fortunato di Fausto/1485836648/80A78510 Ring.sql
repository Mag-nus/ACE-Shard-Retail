INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158462224, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158462224,   1,          8) /* ItemType - Jewelry */
     , (2158462224,   5,         30) /* EncumbranceVal */
     , (2158462224,   9,     786432) /* ValidLocations - FingerWear */
     , (2158462224,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2158462224,  16,          1) /* ItemUseable - No */
     , (2158462224,  18,          1) /* UiEffects - Magical */
     , (2158462224,  19,       9361) /* Value */
     , (2158462224,  65,        101) /* Placement - Resting */
     , (2158462224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158462224, 105,          6) /* ItemWorkmanship */
     , (2158462224, 106,        279) /* ItemSpellcraft */
     , (2158462224, 107,       1331) /* ItemCurMana */
     , (2158462224, 108,       1852) /* ItemMaxMana */
     , (2158462224, 109,        353) /* ItemDifficulty */
     , (2158462224, 110,          0) /* ItemAllegianceRankLimit */
     , (2158462224, 115,          0) /* ItemSkillLevelLimit */
     , (2158462224, 131,         58) /* MaterialType - Bronze */
     , (2158462224, 158,          7) /* WieldRequirements - Level */
     , (2158462224, 159,          1) /* WieldSkillType - Axe */
     , (2158462224, 160,        180) /* WieldDifficulty */
     , (2158462224, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158462224, 177,          1) /* GemCount */
     , (2158462224, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158462224,   1, False) /* Stuck */
     , (2158462224,  11, True ) /* IgnoreCollisions */
     , (2158462224,  13, True ) /* Ethereal */
     , (2158462224,  14, True ) /* GravityStatus */
     , (2158462224,  19, True ) /* Attackable */
     , (2158462224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158462224,   5, -0.05555555555555555) /* ManaRate */
     , (2158462224,  39,     0.5) /* DefaultScale */
     , (2158462224, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158462224,   1, 'Ring') /* Name */
     , (2158462224,  16, 'Ring of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462224,   1,   33554690) /* Setup */
     , (2158462224,   3,  536870932) /* SoundTable */
     , (2158462224,   6,   67111919) /* PaletteBase */
     , (2158462224,   8,  100668571) /* Icon */
     , (2158462224,  22,  872415275) /* PhysicsEffectTable */
     , (2158462224, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2158462224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158462224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158462224,   3, 1343177206) /* Wielder */
     , (2158462224, 8000, 2158462224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158462224,  2227,      2) 
     , (2158462224,  6072,      2) 
     , (2158462224,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158462224, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158462224, 0, 83889679, 83889679, 0)
     , (2158462224, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158462224, 0, 16778345, 0);
