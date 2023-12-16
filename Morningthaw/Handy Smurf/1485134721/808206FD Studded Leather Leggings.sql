INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005117, 84, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005117,   1,          2) /* ItemType - Armor */
     , (2156005117,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156005117,   5,        712) /* EncumbranceVal */
     , (2156005117,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156005117,  16,          1) /* ItemUseable - No */
     , (2156005117,  18,          1) /* UiEffects - Magical */
     , (2156005117,  19,       9146) /* Value */
     , (2156005117,  28,        220) /* ArmorLevel */
     , (2156005117,  65,        101) /* Placement - Resting */
     , (2156005117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005117, 105,          6) /* ItemWorkmanship */
     , (2156005117, 106,        280) /* ItemSpellcraft */
     , (2156005117, 107,        981) /* ItemCurMana */
     , (2156005117, 108,        981) /* ItemMaxMana */
     , (2156005117, 109,        280) /* ItemDifficulty */
     , (2156005117, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005117, 115,          0) /* ItemSkillLevelLimit */
     , (2156005117, 131,         55) /* MaterialType - ReedSharkHide */
     , (2156005117, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156005117, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005117,   1, False) /* Stuck */
     , (2156005117,  11, True ) /* IgnoreCollisions */
     , (2156005117,  13, True ) /* Ethereal */
     , (2156005117,  14, True ) /* GravityStatus */
     , (2156005117,  19, True ) /* Attackable */
     , (2156005117,  22, True ) /* Inscribable */
     , (2156005117, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005117,   5, -0.05555555555555555) /* ManaRate */
     , (2156005117,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156005117,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2156005117,  15,       1) /* ArmorModVsBludgeon */
     , (2156005117,  16, 1.016632318496704) /* ArmorModVsCold */
     , (2156005117,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2156005117,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156005117,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005117, 165,       1) /* ArmorModVsNether */
     , (2156005117, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005117,   1, 'Studded Leather Leggings') /* Name */
     , (2156005117,  16, 'Studded Leather Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005117,   1,   33554856) /* Setup */
     , (2156005117,   3,  536870932) /* SoundTable */
     , (2156005117,   6,   67108990) /* PaletteBase */
     , (2156005117,   8,  100669626) /* Icon */
     , (2156005117,  22,  872415275) /* PhysicsEffectTable */
     , (2156005117, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005117,   1, 1343060895) /* Owner */
     , (2156005117,   2, 1343060895) /* Container */
     , (2156005117, 8000, 2156005117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005117,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005117, 67110020, 136, 16)
     , (2156005117, 67111246, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005117, 0, 83887064, 83886820, 0)
     , (2156005117, 0, 83887066, 83887057, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005117, 0, 16778829, 0);
