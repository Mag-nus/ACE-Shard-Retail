INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369491757, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369491757,   1,          8) /* ItemType - Jewelry */
     , (2369491757,   5,         30) /* EncumbranceVal */
     , (2369491757,   9,     786432) /* ValidLocations - FingerWear */
     , (2369491757,  16,          1) /* ItemUseable - No */
     , (2369491757,  18,          1) /* UiEffects - Magical */
     , (2369491757,  19,       4560) /* Value */
     , (2369491757,  65,        101) /* Placement - Resting */
     , (2369491757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369491757, 105,          5) /* ItemWorkmanship */
     , (2369491757, 106,        243) /* ItemSpellcraft */
     , (2369491757, 107,       2023) /* ItemCurMana */
     , (2369491757, 108,       2023) /* ItemMaxMana */
     , (2369491757, 109,        249) /* ItemDifficulty */
     , (2369491757, 110,          0) /* ItemAllegianceRankLimit */
     , (2369491757, 115,          0) /* ItemSkillLevelLimit */
     , (2369491757, 131,         46) /* MaterialType - WhiteQuartz */
     , (2369491757, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369491757, 177,          1) /* GemCount */
     , (2369491757, 178,         11) /* GemType */
     , (2369491757, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369491757,   1, False) /* Stuck */
     , (2369491757,  11, True ) /* IgnoreCollisions */
     , (2369491757,  13, True ) /* Ethereal */
     , (2369491757,  14, True ) /* GravityStatus */
     , (2369491757,  19, True ) /* Attackable */
     , (2369491757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369491757,   5, -0.05555555555555555) /* ManaRate */
     , (2369491757,  39,     0.5) /* DefaultScale */
     , (2369491757, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369491757,   1, 'Ring') /* Name */
     , (2369491757,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369491757,   1,   33554690) /* Setup */
     , (2369491757,   3,  536870932) /* SoundTable */
     , (2369491757,   6,   67111919) /* PaletteBase */
     , (2369491757,   8,  100668569) /* Icon */
     , (2369491757,  22,  872415275) /* PhysicsEffectTable */
     , (2369491757, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369491757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369491757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369491757,   1, 2166167703) /* Owner */
     , (2369491757,   2, 2166167703) /* Container */
     , (2369491757, 8000, 2369491757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369491757,  1138,      2) 
     , (2369491757,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369491757, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369491757, 0, 83889679, 83889679, 0)
     , (2369491757, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369491757, 0, 16778345, 0);
