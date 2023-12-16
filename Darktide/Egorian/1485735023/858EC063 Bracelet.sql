INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725091, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725091,   1,          8) /* ItemType - Jewelry */
     , (2240725091,   5,         60) /* EncumbranceVal */
     , (2240725091,   9,     196608) /* ValidLocations - WristWear */
     , (2240725091,  16,          1) /* ItemUseable - No */
     , (2240725091,  18,          1) /* UiEffects - Magical */
     , (2240725091,  19,       1125) /* Value */
     , (2240725091,  65,        101) /* Placement - Resting */
     , (2240725091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725091, 105,          1) /* ItemWorkmanship */
     , (2240725091, 106,         49) /* ItemSpellcraft */
     , (2240725091, 107,        510) /* ItemCurMana */
     , (2240725091, 108,        510) /* ItemMaxMana */
     , (2240725091, 109,         52) /* ItemDifficulty */
     , (2240725091, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725091, 115,          0) /* ItemSkillLevelLimit */
     , (2240725091, 131,         59) /* MaterialType - Copper */
     , (2240725091, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725091, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725091,   1, False) /* Stuck */
     , (2240725091,  11, True ) /* IgnoreCollisions */
     , (2240725091,  13, True ) /* Ethereal */
     , (2240725091,  14, True ) /* GravityStatus */
     , (2240725091,  19, True ) /* Attackable */
     , (2240725091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725091,   5,  -0.025) /* ManaRate */
     , (2240725091,  39, 0.6700000166893005) /* DefaultScale */
     , (2240725091, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725091,   1, 'Bracelet') /* Name */
     , (2240725091,  16, 'Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725091,   1,   33554683) /* Setup */
     , (2240725091,   3,  536870932) /* SoundTable */
     , (2240725091,   6,   67111919) /* PaletteBase */
     , (2240725091,   8,  100668631) /* Icon */
     , (2240725091,  22,  872415275) /* PhysicsEffectTable */
     , (2240725091, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725091, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725091,   1, 1343690013) /* Owner */
     , (2240725091,   2, 1343690013) /* Container */
     , (2240725091, 8000, 2240725091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725091,   275,      2) 
     , (2240725091,  1133,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725091, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725091, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725091, 0, 16778334, 0);
