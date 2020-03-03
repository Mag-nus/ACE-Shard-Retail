INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327099806, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327099806,   1,          8) /* ItemType - Jewelry */
     , (3327099806,   5,         30) /* EncumbranceVal */
     , (3327099806,   9,     786432) /* ValidLocations - FingerWear */
     , (3327099806,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3327099806,  16,          1) /* ItemUseable - No */
     , (3327099806,  18,          1) /* UiEffects - Magical */
     , (3327099806,  19,      11661) /* Value */
     , (3327099806,  65,        101) /* Placement - Resting */
     , (3327099806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327099806, 105,          8) /* ItemWorkmanship */
     , (3327099806, 106,        325) /* ItemSpellcraft */
     , (3327099806, 107,       1375) /* ItemCurMana */
     , (3327099806, 108,       1494) /* ItemMaxMana */
     , (3327099806, 109,        349) /* ItemDifficulty */
     , (3327099806, 110,          0) /* ItemAllegianceRankLimit */
     , (3327099806, 115,          0) /* ItemSkillLevelLimit */
     , (3327099806, 131,         16) /* MaterialType - BlackOpal */
     , (3327099806, 158,          7) /* WieldRequirements - Level */
     , (3327099806, 159,          1) /* WieldSkillType - Axe */
     , (3327099806, 160,        150) /* WieldDifficulty */
     , (3327099806, 172,          5) /* AppraisalLongDescDecoration */
     , (3327099806, 177,          1) /* GemCount */
     , (3327099806, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327099806,   1, False) /* Stuck */
     , (3327099806,  11, True ) /* IgnoreCollisions */
     , (3327099806,  13, True ) /* Ethereal */
     , (3327099806,  14, True ) /* GravityStatus */
     , (3327099806,  19, True ) /* Attackable */
     , (3327099806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327099806,   5, -0.0555555555555556) /* ManaRate */
     , (3327099806,  39,     0.5) /* DefaultScale */
     , (3327099806, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327099806,   1, 'Ring') /* Name */
     , (3327099806,   7, 'Epic Fealty, 349 Lore') /* Inscription */
     , (3327099806,   8, 'Aleska') /* ScribeName */
     , (3327099806,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327099806,   1,   33554690) /* Setup */
     , (3327099806,   3,  536870932) /* SoundTable */
     , (3327099806,   6,   67111919) /* PaletteBase */
     , (3327099806,   8,  100668570) /* Icon */
     , (3327099806,  22,  872415275) /* PhysicsEffectTable */
     , (3327099806, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3327099806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327099806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327099806,   3, 1342705221) /* Wielder */
     , (3327099806, 8000, 3327099806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327099806,  2183,      2) 
     , (3327099806,  4692,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327099806, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327099806, 0, 83889679, 83889679, 0)
     , (3327099806, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327099806, 0, 16778345, 0);
