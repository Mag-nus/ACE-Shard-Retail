INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2260765873, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2260765873,   1,          8) /* ItemType - Jewelry */
     , (2260765873,   5,         30) /* EncumbranceVal */
     , (2260765873,   9,     786432) /* ValidLocations - FingerWear */
     , (2260765873,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2260765873,  16,          1) /* ItemUseable - No */
     , (2260765873,  18,          1) /* UiEffects - Magical */
     , (2260765873,  19,       7059) /* Value */
     , (2260765873,  65,        101) /* Placement - Resting */
     , (2260765873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2260765873, 105,          8) /* ItemWorkmanship */
     , (2260765873, 106,        267) /* ItemSpellcraft */
     , (2260765873, 107,       2286) /* ItemCurMana */
     , (2260765873, 108,       2365) /* ItemMaxMana */
     , (2260765873, 109,        291) /* ItemDifficulty */
     , (2260765873, 110,          0) /* ItemAllegianceRankLimit */
     , (2260765873, 115,          0) /* ItemSkillLevelLimit */
     , (2260765873, 131,         64) /* MaterialType - Steel */
     , (2260765873, 172,          5) /* AppraisalLongDescDecoration */
     , (2260765873, 177,          1) /* GemCount */
     , (2260765873, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2260765873,   1, False) /* Stuck */
     , (2260765873,  11, True ) /* IgnoreCollisions */
     , (2260765873,  13, True ) /* Ethereal */
     , (2260765873,  14, True ) /* GravityStatus */
     , (2260765873,  19, True ) /* Attackable */
     , (2260765873,  22, True ) /* Inscribable */
     , (2260765873,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2260765873,   5, -0.05555555555555555) /* ManaRate */
     , (2260765873,  39,     0.5) /* DefaultScale */
     , (2260765873, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2260765873,   1, 'Ring') /* Name */
     , (2260765873,  16, 'Ring of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2260765873,   1,   33554690) /* Setup */
     , (2260765873,   3,  536870932) /* SoundTable */
     , (2260765873,   6,   67111919) /* PaletteBase */
     , (2260765873,   8,  100668563) /* Icon */
     , (2260765873,  22,  872415275) /* PhysicsEffectTable */
     , (2260765873, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2260765873, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2260765873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2260765873,   3, 1342793037) /* Wielder */
     , (2260765873, 8000, 2260765873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2260765873,   217,      2) 
     , (2260765873,  2537,      2) 
     , (2260765873,  2560,      2) 
     , (2260765873,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2260765873, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2260765873, 0, 83889679, 83889679, 0)
     , (2260765873, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2260765873, 0, 16778345, 0);
