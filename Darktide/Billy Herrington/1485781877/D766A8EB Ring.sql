INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613829355, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613829355,   1,          8) /* ItemType - Jewelry */
     , (3613829355,   5,         15) /* EncumbranceVal */
     , (3613829355,   9,     786432) /* ValidLocations - FingerWear */
     , (3613829355,  16,          1) /* ItemUseable - No */
     , (3613829355,  18,          1) /* UiEffects - Magical */
     , (3613829355,  19,       3177) /* Value */
     , (3613829355,  65,        101) /* Placement - Resting */
     , (3613829355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613829355, 105,          5) /* ItemWorkmanship */
     , (3613829355, 106,        215) /* ItemSpellcraft */
     , (3613829355, 107,       1474) /* ItemCurMana */
     , (3613829355, 108,       1474) /* ItemMaxMana */
     , (3613829355, 109,        234) /* ItemDifficulty */
     , (3613829355, 110,          0) /* ItemAllegianceRankLimit */
     , (3613829355, 115,          0) /* ItemSkillLevelLimit */
     , (3613829355, 131,         58) /* MaterialType - Bronze */
     , (3613829355, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3613829355, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613829355,   1, False) /* Stuck */
     , (3613829355,  11, True ) /* IgnoreCollisions */
     , (3613829355,  13, True ) /* Ethereal */
     , (3613829355,  14, True ) /* GravityStatus */
     , (3613829355,  19, True ) /* Attackable */
     , (3613829355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3613829355,   5,   -0.05) /* ManaRate */
     , (3613829355,  39,     0.5) /* DefaultScale */
     , (3613829355, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613829355,   1, 'Ring') /* Name */
     , (3613829355,  16, 'Ring of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613829355,   1,   33554691) /* Setup */
     , (3613829355,   3,  536870932) /* SoundTable */
     , (3613829355,   6,   67111919) /* PaletteBase */
     , (3613829355,   8,  100668671) /* Icon */
     , (3613829355,  22,  872415275) /* PhysicsEffectTable */
     , (3613829355, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3613829355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3613829355, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613829355,   1, 1344175294) /* Owner */
     , (3613829355,   2, 1344175294) /* Container */
     , (3613829355, 8000, 3613829355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3613829355,   518,      2) 
     , (3613829355,  1401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3613829355, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3613829355, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3613829355, 0, 16778344, 0);
