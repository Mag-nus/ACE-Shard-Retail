INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930391290, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930391290,   1,          8) /* ItemType - Jewelry */
     , (2930391290,   5,         30) /* EncumbranceVal */
     , (2930391290,   9,     786432) /* ValidLocations - FingerWear */
     , (2930391290,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2930391290,  16,          1) /* ItemUseable - No */
     , (2930391290,  18,          1) /* UiEffects - Magical */
     , (2930391290,  19,        727) /* Value */
     , (2930391290,  65,        101) /* Placement - Resting */
     , (2930391290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930391290, 105,          4) /* ItemWorkmanship */
     , (2930391290, 106,          1) /* ItemSpellcraft */
     , (2930391290, 107,        278) /* ItemCurMana */
     , (2930391290, 108,        301) /* ItemMaxMana */
     , (2930391290, 109,          1) /* ItemDifficulty */
     , (2930391290, 110,          0) /* ItemAllegianceRankLimit */
     , (2930391290, 115,          0) /* ItemSkillLevelLimit */
     , (2930391290, 131,         58) /* MaterialType - Bronze */
     , (2930391290, 172,          5) /* AppraisalLongDescDecoration */
     , (2930391290, 177,          1) /* GemCount */
     , (2930391290, 178,         30) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930391290,   1, False) /* Stuck */
     , (2930391290,  11, True ) /* IgnoreCollisions */
     , (2930391290,  13, True ) /* Ethereal */
     , (2930391290,  14, True ) /* GravityStatus */
     , (2930391290,  19, True ) /* Attackable */
     , (2930391290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930391290,   5, -0.0125) /* ManaRate */
     , (2930391290,  39,     0.5) /* DefaultScale */
     , (2930391290, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930391290,   1, 'Ring') /* Name */
     , (2930391290,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930391290,   1,   33554690) /* Setup */
     , (2930391290,   3,  536870932) /* SoundTable */
     , (2930391290,   6,   67111919) /* PaletteBase */
     , (2930391290,   8,  100668571) /* Icon */
     , (2930391290,  22,  872415275) /* PhysicsEffectTable */
     , (2930391290, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2930391290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930391290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930391290,   3, 1343206928) /* Wielder */
     , (2930391290, 8000, 2930391290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930391290,   274,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930391290, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930391290, 0, 83889679, 83889679, 0)
     , (2930391290, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930391290, 0, 16778345, 0);
