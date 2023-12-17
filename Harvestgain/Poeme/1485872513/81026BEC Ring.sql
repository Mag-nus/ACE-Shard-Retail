INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419564, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419564,   1,          8) /* ItemType - Jewelry */
     , (2164419564,   5,         30) /* EncumbranceVal */
     , (2164419564,   9,     786432) /* ValidLocations - FingerWear */
     , (2164419564,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2164419564,  16,          1) /* ItemUseable - No */
     , (2164419564,  18,          1) /* UiEffects - Magical */
     , (2164419564,  19,      11702) /* Value */
     , (2164419564,  65,        101) /* Placement - Resting */
     , (2164419564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419564, 105,          7) /* ItemWorkmanship */
     , (2164419564, 106,        259) /* ItemSpellcraft */
     , (2164419564, 107,       1517) /* ItemCurMana */
     , (2164419564, 108,       1517) /* ItemMaxMana */
     , (2164419564, 109,        259) /* ItemDifficulty */
     , (2164419564, 110,          0) /* ItemAllegianceRankLimit */
     , (2164419564, 115,          0) /* ItemSkillLevelLimit */
     , (2164419564, 131,         39) /* MaterialType - Sapphire */
     , (2164419564, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164419564, 177,          1) /* GemCount */
     , (2164419564, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419564,   1, False) /* Stuck */
     , (2164419564,  11, True ) /* IgnoreCollisions */
     , (2164419564,  13, True ) /* Ethereal */
     , (2164419564,  14, True ) /* GravityStatus */
     , (2164419564,  19, True ) /* Attackable */
     , (2164419564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419564,   5, -0.05555555555555555) /* ManaRate */
     , (2164419564,  39,     0.5) /* DefaultScale */
     , (2164419564, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419564,   1, 'Ring') /* Name */
     , (2164419564,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419564,   1,   33554690) /* Setup */
     , (2164419564,   3,  536870932) /* SoundTable */
     , (2164419564,   6,   67111919) /* PaletteBase */
     , (2164419564,   8,  100668562) /* Icon */
     , (2164419564,  22,  872415275) /* PhysicsEffectTable */
     , (2164419564, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2164419564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419564,   3, 1343022703) /* Wielder */
     , (2164419564, 8000, 2164419564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164419564,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419564, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419564, 0, 83889679, 83889679, 0)
     , (2164419564, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419564, 0, 16778345, 0);
