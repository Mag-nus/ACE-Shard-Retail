INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709935, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709935,   1,          8) /* ItemType - Jewelry */
     , (2153709935,   5,         30) /* EncumbranceVal */
     , (2153709935,   9,     786432) /* ValidLocations - FingerWear */
     , (2153709935,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153709935,  16,          1) /* ItemUseable - No */
     , (2153709935,  18,          1) /* UiEffects - Magical */
     , (2153709935,  19,      17736) /* Value */
     , (2153709935,  65,        101) /* Placement - Resting */
     , (2153709935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709935, 105,          9) /* ItemWorkmanship */
     , (2153709935, 106,        242) /* ItemSpellcraft */
     , (2153709935, 107,       1587) /* ItemCurMana */
     , (2153709935, 108,       1587) /* ItemMaxMana */
     , (2153709935, 109,        258) /* ItemDifficulty */
     , (2153709935, 110,          0) /* ItemAllegianceRankLimit */
     , (2153709935, 115,          0) /* ItemSkillLevelLimit */
     , (2153709935, 131,         21) /* MaterialType - Emerald */
     , (2153709935, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153709935, 177,          1) /* GemCount */
     , (2153709935, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709935,   1, False) /* Stuck */
     , (2153709935,  11, True ) /* IgnoreCollisions */
     , (2153709935,  13, True ) /* Ethereal */
     , (2153709935,  14, True ) /* GravityStatus */
     , (2153709935,  19, True ) /* Attackable */
     , (2153709935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709935,   5, -0.05555555555555555) /* ManaRate */
     , (2153709935,  39,     0.5) /* DefaultScale */
     , (2153709935, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709935,   1, 'Ring') /* Name */
     , (2153709935,  16, 'Ring of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709935,   1,   33554690) /* Setup */
     , (2153709935,   3,  536870932) /* SoundTable */
     , (2153709935,   6,   67111919) /* PaletteBase */
     , (2153709935,   8,  100668565) /* Icon */
     , (2153709935,  22,  872415275) /* PhysicsEffectTable */
     , (2153709935, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2153709935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709935,   3, 1342834610) /* Wielder */
     , (2153709935, 8000, 2153709935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153709935,  1071,      2) 
     , (2153709935,  2506,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709935, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709935, 0, 83889679, 83889679, 0)
     , (2153709935, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709935, 0, 16778345, 0);
