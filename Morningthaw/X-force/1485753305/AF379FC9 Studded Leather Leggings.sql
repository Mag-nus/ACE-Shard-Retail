INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2939658185, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2939658185,   1,          2) /* ItemType - Armor */
     , (2939658185,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2939658185,   5,        801) /* EncumbranceVal */
     , (2939658185,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2939658185,  16,          1) /* ItemUseable - No */
     , (2939658185,  18,          1) /* UiEffects - Magical */
     , (2939658185,  19,       3606) /* Value */
     , (2939658185,  28,        202) /* ArmorLevel */
     , (2939658185,  65,        101) /* Placement - Resting */
     , (2939658185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2939658185, 105,          4) /* ItemWorkmanship */
     , (2939658185, 106,        136) /* ItemSpellcraft */
     , (2939658185, 107,        320) /* ItemCurMana */
     , (2939658185, 108,        321) /* ItemMaxMana */
     , (2939658185, 109,        136) /* ItemDifficulty */
     , (2939658185, 110,          0) /* ItemAllegianceRankLimit */
     , (2939658185, 115,          0) /* ItemSkillLevelLimit */
     , (2939658185, 131,         52) /* MaterialType - Leather */
     , (2939658185, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2939658185, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2939658185,   1, False) /* Stuck */
     , (2939658185,  11, True ) /* IgnoreCollisions */
     , (2939658185,  13, True ) /* Ethereal */
     , (2939658185,  14, True ) /* GravityStatus */
     , (2939658185,  19, True ) /* Attackable */
     , (2939658185,  22, True ) /* Inscribable */
     , (2939658185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2939658185,   5, -0.03333333507180214) /* ManaRate */
     , (2939658185,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2939658185,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2939658185,  15,       1) /* ArmorModVsBludgeon */
     , (2939658185,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2939658185,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2939658185,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2939658185,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2939658185, 165,       1) /* ArmorModVsNether */
     , (2939658185, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2939658185,   1, 'Studded Leather Leggings') /* Name */
     , (2939658185,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2939658185,   1,   33554856) /* Setup */
     , (2939658185,   3,  536870932) /* SoundTable */
     , (2939658185,   6,   67108990) /* PaletteBase */
     , (2939658185,   8,  100669626) /* Icon */
     , (2939658185,  22,  872415275) /* PhysicsEffectTable */
     , (2939658185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2939658185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2939658185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2939658185,   1, 2158101793) /* Owner */
     , (2939658185,   2, 2158101793) /* Container */
     , (2939658185, 8000, 2939658185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2939658185,  1484,      2) 
     , (2939658185,  1526,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2939658185, 67111245, 152, 8, 0)
     , (2939658185, 67110016, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2939658185, 0, 83887064, 83886820, 0)
     , (2939658185, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2939658185, 0, 16778829, 0);
