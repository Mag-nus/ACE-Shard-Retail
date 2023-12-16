INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856331725, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856331725,   1,          2) /* ItemType - Armor */
     , (2856331725,   4,      32768) /* ClothingPriority - Hands */
     , (2856331725,   5,        919) /* EncumbranceVal */
     , (2856331725,   9,         32) /* ValidLocations - HandWear */
     , (2856331725,  16,          1) /* ItemUseable - No */
     , (2856331725,  18,          1) /* UiEffects - Magical */
     , (2856331725,  19,       4211) /* Value */
     , (2856331725,  28,        147) /* ArmorLevel */
     , (2856331725,  65,        101) /* Placement - Resting */
     , (2856331725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856331725, 105,          4) /* ItemWorkmanship */
     , (2856331725, 106,        268) /* ItemSpellcraft */
     , (2856331725, 107,        196) /* ItemCurMana */
     , (2856331725, 108,        841) /* ItemMaxMana */
     , (2856331725, 109,        268) /* ItemDifficulty */
     , (2856331725, 110,          0) /* ItemAllegianceRankLimit */
     , (2856331725, 115,          0) /* ItemSkillLevelLimit */
     , (2856331725, 131,         60) /* MaterialType - Gold */
     , (2856331725, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856331725,   1, False) /* Stuck */
     , (2856331725,  11, True ) /* IgnoreCollisions */
     , (2856331725,  13, True ) /* Ethereal */
     , (2856331725,  14, True ) /* GravityStatus */
     , (2856331725,  19, True ) /* Attackable */
     , (2856331725,  22, True ) /* Inscribable */
     , (2856331725, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856331725,   5, -0.0555555559694767) /* ManaRate */
     , (2856331725,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856331725,  14,       1) /* ArmorModVsPierce */
     , (2856331725,  15,       1) /* ArmorModVsBludgeon */
     , (2856331725,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856331725,  17, 0.8014945387840271) /* ArmorModVsFire */
     , (2856331725,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856331725,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2856331725, 165,       1) /* ArmorModVsNether */
     , (2856331725, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856331725,   1, 'Platemail Gauntlets') /* Name */
     , (2856331725,  16, 'Exquisitely crafted Gold Platemail Gauntlets of Punching, set with 2 Black Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856331725,   1,   33554648) /* Setup */
     , (2856331725,   3,  536870932) /* SoundTable */
     , (2856331725,   6,   67108990) /* PaletteBase */
     , (2856331725,   8,  100669231) /* Icon */
     , (2856331725,  22,  872415275) /* PhysicsEffectTable */
     , (2856331725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856331725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856331725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856331725,   1, 2856615631) /* Owner */
     , (2856331725,   2, 2856615631) /* Container */
     , (2856331725, 8000, 2856331725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856331725,   448,      2) 
     , (2856331725,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856331725, 67110544, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856331725, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856331725, 0, 16778374, 0);
