INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681433, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681433,   1,          8) /* ItemType - Jewelry */
     , (2507681433,   5,         30) /* EncumbranceVal */
     , (2507681433,   9,     786432) /* ValidLocations - FingerWear */
     , (2507681433,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2507681433,  16,          1) /* ItemUseable - No */
     , (2507681433,  18,          1) /* UiEffects - Magical */
     , (2507681433,  19,       3069) /* Value */
     , (2507681433,  65,        101) /* Placement - Resting */
     , (2507681433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681433, 105,          5) /* ItemWorkmanship */
     , (2507681433, 106,        213) /* ItemSpellcraft */
     , (2507681433, 107,       1213) /* ItemCurMana */
     , (2507681433, 108,       1474) /* ItemMaxMana */
     , (2507681433, 109,        213) /* ItemDifficulty */
     , (2507681433, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681433, 115,          0) /* ItemSkillLevelLimit */
     , (2507681433, 131,         61) /* MaterialType - Iron */
     , (2507681433, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507681433, 177,          1) /* GemCount */
     , (2507681433, 178,         40) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681433,   1, False) /* Stuck */
     , (2507681433,  11, True ) /* IgnoreCollisions */
     , (2507681433,  13, True ) /* Ethereal */
     , (2507681433,  14, True ) /* GravityStatus */
     , (2507681433,  19, True ) /* Attackable */
     , (2507681433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681433,   5,   -0.05) /* ManaRate */
     , (2507681433,  39,     0.5) /* DefaultScale */
     , (2507681433, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681433,   1, 'Ring') /* Name */
     , (2507681433,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681433,   1,   33554690) /* Setup */
     , (2507681433,   3,  536870932) /* SoundTable */
     , (2507681433,   6,   67111919) /* PaletteBase */
     , (2507681433,   8,  100668563) /* Icon */
     , (2507681433,  22,  872415275) /* PhysicsEffectTable */
     , (2507681433, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2507681433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681433,   3, 1343165808) /* Wielder */
     , (2507681433, 8000, 2507681433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681433,  1137,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681433, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681433, 0, 83889679, 83889679, 0)
     , (2507681433, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681433, 0, 16778345, 0);
