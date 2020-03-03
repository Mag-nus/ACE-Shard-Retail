INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185505, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185505,   1,          8) /* ItemType - Jewelry */
     , (3018185505,   5,         30) /* EncumbranceVal */
     , (3018185505,   9,     786432) /* ValidLocations - FingerWear */
     , (3018185505,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3018185505,  16,          1) /* ItemUseable - No */
     , (3018185505,  18,          1) /* UiEffects - Magical */
     , (3018185505,  19,      12074) /* Value */
     , (3018185505,  65,        101) /* Placement - Resting */
     , (3018185505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185505, 105,          5) /* ItemWorkmanship */
     , (3018185505, 106,        320) /* ItemSpellcraft */
     , (3018185505, 107,        874) /* ItemCurMana */
     , (3018185505, 108,       1821) /* ItemMaxMana */
     , (3018185505, 109,        374) /* ItemDifficulty */
     , (3018185505, 110,          0) /* ItemAllegianceRankLimit */
     , (3018185505, 115,          0) /* ItemSkillLevelLimit */
     , (3018185505, 131,         13) /* MaterialType - Aquamarine */
     , (3018185505, 158,          7) /* WieldRequirements - Level */
     , (3018185505, 159,          1) /* WieldSkillType - Axe */
     , (3018185505, 160,        180) /* WieldDifficulty */
     , (3018185505, 172,          5) /* AppraisalLongDescDecoration */
     , (3018185505, 177,          1) /* GemCount */
     , (3018185505, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185505,   1, False) /* Stuck */
     , (3018185505,  11, True ) /* IgnoreCollisions */
     , (3018185505,  13, True ) /* Ethereal */
     , (3018185505,  14, True ) /* GravityStatus */
     , (3018185505,  19, True ) /* Attackable */
     , (3018185505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018185505,   5, -0.0555555555555556) /* ManaRate */
     , (3018185505,  39,     0.5) /* DefaultScale */
     , (3018185505, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185505,   1, 'Ring') /* Name */
     , (3018185505,  16, 'Ring of Deception') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185505,   1,   33554690) /* Setup */
     , (3018185505,   3,  536870932) /* SoundTable */
     , (3018185505,   6,   67111919) /* PaletteBase */
     , (3018185505,   8,  100668566) /* Icon */
     , (3018185505,  22,  872415275) /* PhysicsEffectTable */
     , (3018185505, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3018185505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185505,   3, 1343401948) /* Wielder */
     , (3018185505, 8000, 3018185505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018185505,   855,      2) 
     , (3018185505,  2289,      2) 
     , (3018185505,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3018185505, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018185505, 0, 83889679, 83889679, 0)
     , (3018185505, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018185505, 0, 16778345, 0);
