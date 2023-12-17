INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494571, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494571,   1,          8) /* ItemType - Jewelry */
     , (3020494571,   5,        150) /* EncumbranceVal */
     , (3020494571,   9,     196608) /* ValidLocations - WristWear */
     , (3020494571,  16,          1) /* ItemUseable - No */
     , (3020494571,  18,          1) /* UiEffects - Magical */
     , (3020494571,  19,      15584) /* Value */
     , (3020494571,  65,        101) /* Placement - Resting */
     , (3020494571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494571, 105,          6) /* ItemWorkmanship */
     , (3020494571, 106,        289) /* ItemSpellcraft */
     , (3020494571, 107,       1307) /* ItemCurMana */
     , (3020494571, 108,       1307) /* ItemMaxMana */
     , (3020494571, 109,        285) /* ItemDifficulty */
     , (3020494571, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494571, 115,          0) /* ItemSkillLevelLimit */
     , (3020494571, 131,         51) /* MaterialType - Ivory */
     , (3020494571, 158,          7) /* WieldRequirements - Level */
     , (3020494571, 159,          1) /* WieldSkillType - Axe */
     , (3020494571, 160,        150) /* WieldDifficulty */
     , (3020494571, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020494571, 177,          4) /* GemCount */
     , (3020494571, 178,         20) /* GemType */
     , (3020494571, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494571,   1, False) /* Stuck */
     , (3020494571,  11, True ) /* IgnoreCollisions */
     , (3020494571,  13, True ) /* Ethereal */
     , (3020494571,  14, True ) /* GravityStatus */
     , (3020494571,  19, True ) /* Attackable */
     , (3020494571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494571,   5, -0.05555555555555555) /* ManaRate */
     , (3020494571,  39, 0.6899999976158142) /* DefaultScale */
     , (3020494571, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494571,   1, 'Heavy Bracelet') /* Name */
     , (3020494571,  16, 'Heavy Bracelet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494571,   1,   33554682) /* Setup */
     , (3020494571,   3,  536870932) /* SoundTable */
     , (3020494571,   6,   67111919) /* PaletteBase */
     , (3020494571,   8,  100668629) /* Icon */
     , (3020494571,  22,  872415275) /* PhysicsEffectTable */
     , (3020494571, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3020494571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494571,   1, 3016583958) /* Owner */
     , (3020494571,   2, 3016583958) /* Container */
     , (3020494571, 8000, 3020494571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494571,  2091,      2) 
     , (3020494571,  2524,      2) 
     , (3020494571,  4705,      2) 
     , (3020494571,  5893,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020494571, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494571, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494571, 0, 16778335, 0);
