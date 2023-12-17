INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249041, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249041,   1,          8) /* ItemType - Jewelry */
     , (2149249041,   5,         30) /* EncumbranceVal */
     , (2149249041,   9,     786432) /* ValidLocations - FingerWear */
     , (2149249041,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2149249041,  16,          1) /* ItemUseable - No */
     , (2149249041,  18,          1) /* UiEffects - Magical */
     , (2149249041,  19,       9744) /* Value */
     , (2149249041,  65,        101) /* Placement - Resting */
     , (2149249041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249041, 105,          6) /* ItemWorkmanship */
     , (2149249041, 106,        241) /* ItemSpellcraft */
     , (2149249041, 107,        560) /* ItemCurMana */
     , (2149249041, 108,       2178) /* ItemMaxMana */
     , (2149249041, 109,        194) /* ItemDifficulty */
     , (2149249041, 110,          0) /* ItemAllegianceRankLimit */
     , (2149249041, 115,          0) /* ItemSkillLevelLimit */
     , (2149249041, 131,         60) /* MaterialType - Gold */
     , (2149249041, 171,          1) /* NumTimesTinkered */
     , (2149249041, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149249041, 177,          1) /* GemCount */
     , (2149249041, 178,         16) /* GemType */
     , (2149249041, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249041,   1, False) /* Stuck */
     , (2149249041,  11, True ) /* IgnoreCollisions */
     , (2149249041,  13, True ) /* Ethereal */
     , (2149249041,  14, True ) /* GravityStatus */
     , (2149249041,  19, True ) /* Attackable */
     , (2149249041,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149249041,   5, -0.05555555555555555) /* ManaRate */
     , (2149249041,  39,     0.5) /* DefaultScale */
     , (2149249041, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249041,   1, 'Ring') /* Name */
     , (2149249041,  16, 'Ring of Acid Protection') /* LongDesc */
     , (2149249041,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249041,   1,   33554690) /* Setup */
     , (2149249041,   3,  536870932) /* SoundTable */
     , (2149249041,   6,   67111919) /* PaletteBase */
     , (2149249041,   8,  100668567) /* Icon */
     , (2149249041,  22,  872415275) /* PhysicsEffectTable */
     , (2149249041, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149249041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249041, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249041,   3, 1343090574) /* Wielder */
     , (2149249041, 8000, 2149249041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149249041,   520,      2) 
     , (2149249041,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149249041, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249041, 0, 83889679, 83889679, 0)
     , (2149249041, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249041, 0, 16778345, 0);
