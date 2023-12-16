INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841999239, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841999239,   1,          8) /* ItemType - Jewelry */
     , (2841999239,   5,         30) /* EncumbranceVal */
     , (2841999239,   9,     786432) /* ValidLocations - FingerWear */
     , (2841999239,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2841999239,  16,          1) /* ItemUseable - No */
     , (2841999239,  18,          1) /* UiEffects - Magical */
     , (2841999239,  19,       1374) /* Value */
     , (2841999239,  65,        101) /* Placement - Resting */
     , (2841999239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841999239, 105,          3) /* ItemWorkmanship */
     , (2841999239, 106,         52) /* ItemSpellcraft */
     , (2841999239, 107,        500) /* ItemCurMana */
     , (2841999239, 108,        624) /* ItemMaxMana */
     , (2841999239, 109,         52) /* ItemDifficulty */
     , (2841999239, 110,          0) /* ItemAllegianceRankLimit */
     , (2841999239, 115,          0) /* ItemSkillLevelLimit */
     , (2841999239, 131,         59) /* MaterialType - Copper */
     , (2841999239, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2841999239, 177,          1) /* GemCount */
     , (2841999239, 178,         10) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841999239,   1, False) /* Stuck */
     , (2841999239,  11, True ) /* IgnoreCollisions */
     , (2841999239,  13, True ) /* Ethereal */
     , (2841999239,  14, True ) /* GravityStatus */
     , (2841999239,  19, True ) /* Attackable */
     , (2841999239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2841999239,   5,  -0.025) /* ManaRate */
     , (2841999239,  39,     0.5) /* DefaultScale */
     , (2841999239, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841999239,   1, 'Ring') /* Name */
     , (2841999239,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999239,   1,   33554690) /* Setup */
     , (2841999239,   3,  536870932) /* SoundTable */
     , (2841999239,   6,   67111919) /* PaletteBase */
     , (2841999239,   8,  100668571) /* Icon */
     , (2841999239,  22,  872415275) /* PhysicsEffectTable */
     , (2841999239, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2841999239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841999239, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841999239,   3, 1343815589) /* Wielder */
     , (2841999239, 8000, 2841999239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2841999239,  1090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2841999239, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2841999239, 0, 83889679, 83889679, 0)
     , (2841999239, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2841999239, 0, 16778345, 0);
