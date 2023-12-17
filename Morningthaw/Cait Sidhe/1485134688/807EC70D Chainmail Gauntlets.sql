INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155792141, 55, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155792141,   1,          2) /* ItemType - Armor */
     , (2155792141,   4,      32768) /* ClothingPriority - Hands */
     , (2155792141,   5,        421) /* EncumbranceVal */
     , (2155792141,   9,         32) /* ValidLocations - HandWear */
     , (2155792141,  16,          1) /* ItemUseable - No */
     , (2155792141,  18,          1) /* UiEffects - Magical */
     , (2155792141,  19,       8656) /* Value */
     , (2155792141,  28,        195) /* ArmorLevel */
     , (2155792141,  65,        101) /* Placement - Resting */
     , (2155792141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155792141, 105,          3) /* ItemWorkmanship */
     , (2155792141, 106,         50) /* ItemSpellcraft */
     , (2155792141, 107,          0) /* ItemCurMana */
     , (2155792141, 108,        245) /* ItemMaxMana */
     , (2155792141, 109,         50) /* ItemDifficulty */
     , (2155792141, 110,          0) /* ItemAllegianceRankLimit */
     , (2155792141, 115,          0) /* ItemSkillLevelLimit */
     , (2155792141, 131,         57) /* MaterialType - Brass */
     , (2155792141, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2155792141, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155792141,   1, False) /* Stuck */
     , (2155792141,  11, True ) /* IgnoreCollisions */
     , (2155792141,  13, True ) /* Ethereal */
     , (2155792141,  14, True ) /* GravityStatus */
     , (2155792141,  19, True ) /* Attackable */
     , (2155792141,  22, True ) /* Inscribable */
     , (2155792141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155792141,   5, -0.01666666753590107) /* ManaRate */
     , (2155792141,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2155792141,  14,       1) /* ArmorModVsPierce */
     , (2155792141,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155792141,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2155792141,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2155792141,  18,     0.5) /* ArmorModVsAcid */
     , (2155792141,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2155792141, 165,       1) /* ArmorModVsNether */
     , (2155792141, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155792141,   1, 'Chainmail Gauntlets') /* Name */
     , (2155792141,  16, 'Chainmail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792141,   1,   33554648) /* Setup */
     , (2155792141,   3,  536870932) /* SoundTable */
     , (2155792141,   6,   67108990) /* PaletteBase */
     , (2155792141,   8,  100669227) /* Icon */
     , (2155792141,  22,  872415275) /* PhysicsEffectTable */
     , (2155792141, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155792141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155792141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155792141,   1, 2155495753) /* Owner */
     , (2155792141,   2, 2155495753) /* Container */
     , (2155792141, 8000, 2155792141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155792141,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155792141, 67109966, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155792141, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155792141, 0, 16778374, 0);
