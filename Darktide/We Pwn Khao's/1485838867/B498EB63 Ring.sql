INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920611, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920611,   1,          8) /* ItemType - Jewelry */
     , (3029920611,   5,         30) /* EncumbranceVal */
     , (3029920611,   9,     786432) /* ValidLocations - FingerWear */
     , (3029920611,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3029920611,  16,          1) /* ItemUseable - No */
     , (3029920611,  18,          1) /* UiEffects - Magical */
     , (3029920611,  19,       5193) /* Value */
     , (3029920611,  65,        101) /* Placement - Resting */
     , (3029920611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920611, 105,          6) /* ItemWorkmanship */
     , (3029920611, 106,        330) /* ItemSpellcraft */
     , (3029920611, 107,       1307) /* ItemCurMana */
     , (3029920611, 108,       1307) /* ItemMaxMana */
     , (3029920611, 109,        365) /* ItemDifficulty */
     , (3029920611, 110,          0) /* ItemAllegianceRankLimit */
     , (3029920611, 115,          0) /* ItemSkillLevelLimit */
     , (3029920611, 131,         57) /* MaterialType - Brass */
     , (3029920611, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3029920611, 177,          1) /* GemCount */
     , (3029920611, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920611,   1, False) /* Stuck */
     , (3029920611,  11, True ) /* IgnoreCollisions */
     , (3029920611,  13, True ) /* Ethereal */
     , (3029920611,  14, True ) /* GravityStatus */
     , (3029920611,  19, True ) /* Attackable */
     , (3029920611,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920611,   5, -0.05555555555555555) /* ManaRate */
     , (3029920611,  39,     0.5) /* DefaultScale */
     , (3029920611, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920611,   1, 'Ring') /* Name */
     , (3029920611,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920611,   1,   33554690) /* Setup */
     , (3029920611,   3,  536870932) /* SoundTable */
     , (3029920611,   6,   67111919) /* PaletteBase */
     , (3029920611,   8,  100668567) /* Icon */
     , (3029920611,  22,  872415275) /* PhysicsEffectTable */
     , (3029920611, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3029920611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920611, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920611,   3, 1343491108) /* Wielder */
     , (3029920611, 8000, 3029920611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3029920611,  1378,      2) 
     , (3029920611,  2281,      2) 
     , (3029920611,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029920611, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920611, 0, 83889679, 83889679, 0)
     , (3029920611, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920611, 0, 16778345, 0);
