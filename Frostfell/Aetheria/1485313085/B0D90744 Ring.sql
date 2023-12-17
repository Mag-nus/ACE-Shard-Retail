INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013188, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013188,   1,          8) /* ItemType - Jewelry */
     , (2967013188,   5,         30) /* EncumbranceVal */
     , (2967013188,   9,     786432) /* ValidLocations - FingerWear */
     , (2967013188,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2967013188,  16,          1) /* ItemUseable - No */
     , (2967013188,  18,          1) /* UiEffects - Magical */
     , (2967013188,  19,      16319) /* Value */
     , (2967013188,  65,        101) /* Placement - Resting */
     , (2967013188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013188, 105,         10) /* ItemWorkmanship */
     , (2967013188, 106,        303) /* ItemSpellcraft */
     , (2967013188, 107,       2241) /* ItemCurMana */
     , (2967013188, 108,       2241) /* ItemMaxMana */
     , (2967013188, 109,        350) /* ItemDifficulty */
     , (2967013188, 110,          0) /* ItemAllegianceRankLimit */
     , (2967013188, 115,          0) /* ItemSkillLevelLimit */
     , (2967013188, 131,         60) /* MaterialType - Gold */
     , (2967013188, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967013188, 177,          1) /* GemCount */
     , (2967013188, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013188,   1, False) /* Stuck */
     , (2967013188,  11, True ) /* IgnoreCollisions */
     , (2967013188,  13, True ) /* Ethereal */
     , (2967013188,  14, True ) /* GravityStatus */
     , (2967013188,  19, True ) /* Attackable */
     , (2967013188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013188,   5, -0.05555555555555555) /* ManaRate */
     , (2967013188,  39,     0.5) /* DefaultScale */
     , (2967013188, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013188,   1, 'Ring') /* Name */
     , (2967013188,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013188,   1,   33554690) /* Setup */
     , (2967013188,   3,  536870932) /* SoundTable */
     , (2967013188,   6,   67111919) /* PaletteBase */
     , (2967013188,   8,  100668567) /* Icon */
     , (2967013188,  22,  872415275) /* PhysicsEffectTable */
     , (2967013188, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2967013188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013188,   3, 1343306431) /* Wielder */
     , (2967013188, 8000, 2967013188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967013188,   279,      2) 
     , (2967013188,  2159,      2) 
     , (2967013188,  2523,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013188, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013188, 0, 83889679, 83889679, 0)
     , (2967013188, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013188, 0, 16778345, 0);
