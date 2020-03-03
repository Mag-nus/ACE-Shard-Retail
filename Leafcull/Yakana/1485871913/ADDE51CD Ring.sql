INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028301, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028301,   1,          8) /* ItemType - Jewelry */
     , (2917028301,   5,         30) /* EncumbranceVal */
     , (2917028301,   9,     786432) /* ValidLocations - FingerWear */
     , (2917028301,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2917028301,  16,          1) /* ItemUseable - No */
     , (2917028301,  18,          1) /* UiEffects - Magical */
     , (2917028301,  19,       3263) /* Value */
     , (2917028301,  65,        101) /* Placement - Resting */
     , (2917028301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028301, 105,          2) /* ItemWorkmanship */
     , (2917028301, 106,        143) /* ItemSpellcraft */
     , (2917028301, 107,        707) /* ItemCurMana */
     , (2917028301, 108,        834) /* ItemMaxMana */
     , (2917028301, 109,        143) /* ItemDifficulty */
     , (2917028301, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028301, 115,          0) /* ItemSkillLevelLimit */
     , (2917028301, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028301,   1, False) /* Stuck */
     , (2917028301,  11, True ) /* IgnoreCollisions */
     , (2917028301,  13, True ) /* Ethereal */
     , (2917028301,  14, True ) /* GravityStatus */
     , (2917028301,  19, True ) /* Attackable */
     , (2917028301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028301,   5, -0.0416666666666667) /* ManaRate */
     , (2917028301,  39,     0.5) /* DefaultScale */
     , (2917028301, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028301,   1, 'Ring') /* Name */
     , (2917028301,   7, 'Lightning IV Diff: 143') /* Inscription */
     , (2917028301,   8, 'Sabbath') /* ScribeName */
     , (2917028301,  16, 'Well-crafted Gold Ring of Lightning Protection, set with 1 Imperial Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028301,   1,   33554690) /* Setup */
     , (2917028301,   3,  536870932) /* SoundTable */
     , (2917028301,   6,   67111919) /* PaletteBase */
     , (2917028301,   8,  100668567) /* Icon */
     , (2917028301,  22,  872415275) /* PhysicsEffectTable */
     , (2917028301, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2917028301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028301, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028301,   3, 1342644320) /* Wielder */
     , (2917028301, 8000, 2917028301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028301,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028301, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028301, 0, 83889679, 83889679, 0)
     , (2917028301, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028301, 0, 16778345, 0);
