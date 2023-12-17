INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229228, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229228,   1,          8) /* ItemType - Jewelry */
     , (2149229228,   5,         30) /* EncumbranceVal */
     , (2149229228,   9,     786432) /* ValidLocations - FingerWear */
     , (2149229228,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2149229228,  16,          1) /* ItemUseable - No */
     , (2149229228,  18,          1) /* UiEffects - Magical */
     , (2149229228,  19,      15691) /* Value */
     , (2149229228,  65,        101) /* Placement - Resting */
     , (2149229228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229228, 105,          5) /* ItemWorkmanship */
     , (2149229228, 106,        301) /* ItemSpellcraft */
     , (2149229228, 107,        285) /* ItemCurMana */
     , (2149229228, 108,       1821) /* ItemMaxMana */
     , (2149229228, 109,        301) /* ItemDifficulty */
     , (2149229228, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229228, 115,          0) /* ItemSkillLevelLimit */
     , (2149229228, 131,         20) /* MaterialType - Diamond */
     , (2149229228, 171,          1) /* NumTimesTinkered */
     , (2149229228, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149229228, 177,          1) /* GemCount */
     , (2149229228, 178,         23) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229228,   1, False) /* Stuck */
     , (2149229228,  11, True ) /* IgnoreCollisions */
     , (2149229228,  13, True ) /* Ethereal */
     , (2149229228,  14, True ) /* GravityStatus */
     , (2149229228,  19, True ) /* Attackable */
     , (2149229228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229228,   5, -0.05555555555555555) /* ManaRate */
     , (2149229228,  39,     0.5) /* DefaultScale */
     , (2149229228, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229228,   1, 'Ring') /* Name */
     , (2149229228,  16, 'Ring of Cold Protection') /* LongDesc */
     , (2149229228,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229228,   1,   33554690) /* Setup */
     , (2149229228,   3,  536870932) /* SoundTable */
     , (2149229228,   6,   67111919) /* PaletteBase */
     , (2149229228,   8,  100668569) /* Icon */
     , (2149229228,  22,  872415275) /* PhysicsEffectTable */
     , (2149229228, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149229228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229228,   3, 1343113514) /* Wielder */
     , (2149229228, 8000, 2149229228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229228,  2155,      2) 
     , (2149229228,  2161,      2) 
     , (2149229228,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229228, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229228, 0, 83889679, 83889679, 0)
     , (2149229228, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229228, 0, 16778345, 0);
