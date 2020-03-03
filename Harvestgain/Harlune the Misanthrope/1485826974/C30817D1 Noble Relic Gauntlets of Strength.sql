INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3272087505, 33585, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272087505,   1,          2) /* ItemType - Armor */
     , (3272087505,   4,      32768) /* ClothingPriority - Hands */
     , (3272087505,   5,        150) /* EncumbranceVal */
     , (3272087505,   9,         32) /* ValidLocations - HandWear */
     , (3272087505,  16,          1) /* ItemUseable - No */
     , (3272087505,  18,          1) /* UiEffects - Magical */
     , (3272087505,  19,      20000) /* Value */
     , (3272087505,  28,        420) /* ArmorLevel */
     , (3272087505,  65,        101) /* Placement - Resting */
     , (3272087505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3272087505, 106,        400) /* ItemSpellcraft */
     , (3272087505, 107,        800) /* ItemCurMana */
     , (3272087505, 108,        800) /* ItemMaxMana */
     , (3272087505, 109,        220) /* ItemDifficulty */
     , (3272087505, 151,          2) /* HookType - Wall */
     , (3272087505, 158,          7) /* WieldRequirements - Level */
     , (3272087505, 159,          1) /* WieldSkillType - Axe */
     , (3272087505, 160,        150) /* WieldDifficulty */
     , (3272087505, 265,          5) /* EquipmentSetId - NobleRelic */
     , (3272087505, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272087505,   1, False) /* Stuck */
     , (3272087505,  11, True ) /* IgnoreCollisions */
     , (3272087505,  13, True ) /* Ethereal */
     , (3272087505,  14, True ) /* GravityStatus */
     , (3272087505,  19, True ) /* Attackable */
     , (3272087505,  22, True ) /* Inscribable */
     , (3272087505,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3272087505,   5, -0.0166) /* ManaRate */
     , (3272087505,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3272087505,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (3272087505,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3272087505,  16, 1.39999997615814) /* ArmorModVsCold */
     , (3272087505,  17,       1) /* ArmorModVsFire */
     , (3272087505,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (3272087505,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (3272087505, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272087505,   1, 'Noble Relic Gauntlets of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272087505,   1,   33554648) /* Setup */
     , (3272087505,   3,  536870932) /* SoundTable */
     , (3272087505,   8,  100677239) /* Icon */
     , (3272087505,  22,  872415275) /* PhysicsEffectTable */
     , (3272087505, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3272087505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3272087505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3272087505,   1, 2638006992) /* Owner */
     , (3272087505,   2, 2638006992) /* Container */
     , (3272087505, 8000, 3272087505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3272087505,  2108,      2) 
     , (3272087505,  2202,      2) 
     , (3272087505,  2222,      2) 
     , (3272087505,  3573,      2) 
     , (3272087505,  5097,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3272087505, 0, 83894333, 83897524, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3272087505, 0, 16778374, 0);
