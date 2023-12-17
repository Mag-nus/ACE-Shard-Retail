INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373136, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373136,   1,          8) /* ItemType - Jewelry */
     , (3611373136,   5,         30) /* EncumbranceVal */
     , (3611373136,   9,     786432) /* ValidLocations - FingerWear */
     , (3611373136,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3611373136,  16,          1) /* ItemUseable - No */
     , (3611373136,  18,          1) /* UiEffects - Magical */
     , (3611373136,  19,       9253) /* Value */
     , (3611373136,  65,        101) /* Placement - Resting */
     , (3611373136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373136, 105,          8) /* ItemWorkmanship */
     , (3611373136, 106,        219) /* ItemSpellcraft */
     , (3611373136, 107,       1707) /* ItemCurMana */
     , (3611373136, 108,       1707) /* ItemMaxMana */
     , (3611373136, 109,        219) /* ItemDifficulty */
     , (3611373136, 110,          0) /* ItemAllegianceRankLimit */
     , (3611373136, 115,          0) /* ItemSkillLevelLimit */
     , (3611373136, 131,         63) /* MaterialType - Silver */
     , (3611373136, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3611373136, 177,          1) /* GemCount */
     , (3611373136, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373136,   1, False) /* Stuck */
     , (3611373136,  11, True ) /* IgnoreCollisions */
     , (3611373136,  13, True ) /* Ethereal */
     , (3611373136,  14, True ) /* GravityStatus */
     , (3611373136,  19, True ) /* Attackable */
     , (3611373136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611373136,   5,   -0.05) /* ManaRate */
     , (3611373136,  39,     0.5) /* DefaultScale */
     , (3611373136, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373136,   1, 'Ring') /* Name */
     , (3611373136,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373136,   1,   33554690) /* Setup */
     , (3611373136,   3,  536870932) /* SoundTable */
     , (3611373136,   6,   67111919) /* PaletteBase */
     , (3611373136,   8,  100668563) /* Icon */
     , (3611373136,  22,  872415275) /* PhysicsEffectTable */
     , (3611373136, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3611373136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611373136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373136,   3, 1343307505) /* Wielder */
     , (3611373136, 8000, 3611373136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3611373136,  1401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611373136, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611373136, 0, 83889679, 83889679, 0)
     , (3611373136, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611373136, 0, 16778345, 0);
