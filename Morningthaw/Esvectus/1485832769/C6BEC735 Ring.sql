INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334391605, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334391605,   1,          8) /* ItemType - Jewelry */
     , (3334391605,   5,         30) /* EncumbranceVal */
     , (3334391605,   9,     786432) /* ValidLocations - FingerWear */
     , (3334391605,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3334391605,  16,          1) /* ItemUseable - No */
     , (3334391605,  18,          1) /* UiEffects - Magical */
     , (3334391605,  19,       7132) /* Value */
     , (3334391605,  65,        101) /* Placement - Resting */
     , (3334391605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334391605, 105,          8) /* ItemWorkmanship */
     , (3334391605, 106,        192) /* ItemSpellcraft */
     , (3334391605, 107,        813) /* ItemCurMana */
     , (3334391605, 108,       1281) /* ItemMaxMana */
     , (3334391605, 109,        202) /* ItemDifficulty */
     , (3334391605, 110,          0) /* ItemAllegianceRankLimit */
     , (3334391605, 115,          0) /* ItemSkillLevelLimit */
     , (3334391605, 131,         34) /* MaterialType - Peridot */
     , (3334391605, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3334391605, 177,          1) /* GemCount */
     , (3334391605, 178,         26) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334391605,   1, False) /* Stuck */
     , (3334391605,  11, True ) /* IgnoreCollisions */
     , (3334391605,  13, True ) /* Ethereal */
     , (3334391605,  14, True ) /* GravityStatus */
     , (3334391605,  19, True ) /* Attackable */
     , (3334391605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334391605,   5,   -0.05) /* ManaRate */
     , (3334391605,  39,     0.5) /* DefaultScale */
     , (3334391605, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334391605,   1, 'Ring') /* Name */
     , (3334391605,  16, 'Ring of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391605,   1,   33554690) /* Setup */
     , (3334391605,   3,  536870932) /* SoundTable */
     , (3334391605,   6,   67111919) /* PaletteBase */
     , (3334391605,   8,  100668565) /* Icon */
     , (3334391605,  22,  872415275) /* PhysicsEffectTable */
     , (3334391605, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3334391605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334391605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334391605,   3, 1342852592) /* Wielder */
     , (3334391605, 8000, 3334391605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3334391605,  1425,      2) 
     , (3334391605,  2505,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334391605, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334391605, 0, 83889679, 83889679, 0)
     , (3334391605, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334391605, 0, 16778345, 0);
