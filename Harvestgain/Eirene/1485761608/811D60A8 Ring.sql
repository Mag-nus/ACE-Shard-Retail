INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186152, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186152,   1,          8) /* ItemType - Jewelry */
     , (2166186152,   5,         30) /* EncumbranceVal */
     , (2166186152,   9,     786432) /* ValidLocations - FingerWear */
     , (2166186152,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2166186152,  16,          1) /* ItemUseable - No */
     , (2166186152,  18,          1) /* UiEffects - Magical */
     , (2166186152,  19,       4264) /* Value */
     , (2166186152,  65,        101) /* Placement - Resting */
     , (2166186152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186152, 105,          7) /* ItemWorkmanship */
     , (2166186152, 106,        186) /* ItemSpellcraft */
     , (2166186152, 107,        673) /* ItemCurMana */
     , (2166186152, 108,       1301) /* ItemMaxMana */
     , (2166186152, 109,        192) /* ItemDifficulty */
     , (2166186152, 110,          0) /* ItemAllegianceRankLimit */
     , (2166186152, 115,          0) /* ItemSkillLevelLimit */
     , (2166186152, 131,         63) /* MaterialType - Silver */
     , (2166186152, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166186152, 177,          1) /* GemCount */
     , (2166186152, 178,         50) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186152,   1, False) /* Stuck */
     , (2166186152,  11, True ) /* IgnoreCollisions */
     , (2166186152,  13, True ) /* Ethereal */
     , (2166186152,  14, True ) /* GravityStatus */
     , (2166186152,  19, True ) /* Attackable */
     , (2166186152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186152,   5,   -0.05) /* ManaRate */
     , (2166186152,  39,     0.5) /* DefaultScale */
     , (2166186152, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186152,   1, 'Ring') /* Name */
     , (2166186152,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186152,   1,   33554690) /* Setup */
     , (2166186152,   3,  536870932) /* SoundTable */
     , (2166186152,   6,   67111919) /* PaletteBase */
     , (2166186152,   8,  100668563) /* Icon */
     , (2166186152,  22,  872415275) /* PhysicsEffectTable */
     , (2166186152, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2166186152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186152,   3, 1343073480) /* Wielder */
     , (2166186152, 8000, 2166186152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186152,  1113,      2) 
     , (2166186152,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166186152, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186152, 0, 83889679, 83889679, 0)
     , (2166186152, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186152, 0, 16778345, 0);
