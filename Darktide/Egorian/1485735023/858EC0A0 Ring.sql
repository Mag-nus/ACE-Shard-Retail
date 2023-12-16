INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725152, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725152,   1,          8) /* ItemType - Jewelry */
     , (2240725152,   5,         15) /* EncumbranceVal */
     , (2240725152,   9,     786432) /* ValidLocations - FingerWear */
     , (2240725152,  16,          1) /* ItemUseable - No */
     , (2240725152,  18,          1) /* UiEffects - Magical */
     , (2240725152,  19,       1988) /* Value */
     , (2240725152,  65,        101) /* Placement - Resting */
     , (2240725152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725152, 105,          3) /* ItemWorkmanship */
     , (2240725152, 106,        101) /* ItemSpellcraft */
     , (2240725152, 107,        929) /* ItemCurMana */
     , (2240725152, 108,        929) /* ItemMaxMana */
     , (2240725152, 109,         75) /* ItemDifficulty */
     , (2240725152, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725152, 115,          0) /* ItemSkillLevelLimit */
     , (2240725152, 131,         59) /* MaterialType - Copper */
     , (2240725152, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725152, 188,          2) /* HeritageGroup - Gharundim */
     , (2240725152, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725152,   1, False) /* Stuck */
     , (2240725152,  11, True ) /* IgnoreCollisions */
     , (2240725152,  13, True ) /* Ethereal */
     , (2240725152,  14, True ) /* GravityStatus */
     , (2240725152,  19, True ) /* Attackable */
     , (2240725152,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725152,   5, -0.03333333333333333) /* ManaRate */
     , (2240725152,  39,     0.5) /* DefaultScale */
     , (2240725152, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725152,   1, 'Ring') /* Name */
     , (2240725152,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725152,   1,   33554691) /* Setup */
     , (2240725152,   3,  536870932) /* SoundTable */
     , (2240725152,   6,   67111919) /* PaletteBase */
     , (2240725152,   8,  100668671) /* Icon */
     , (2240725152,  22,  872415275) /* PhysicsEffectTable */
     , (2240725152, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725152, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725152, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725152,   1, 2240725151) /* Owner */
     , (2240725152,   2, 2240725151) /* Container */
     , (2240725152, 8000, 2240725152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725152,  1309,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725152, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725152, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725152, 0, 16778344, 0);
