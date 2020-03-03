INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052853, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052853,   1,          2) /* ItemType - Armor */
     , (2248052853,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248052853,   5,       1668) /* EncumbranceVal */
     , (2248052853,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248052853,  16,          1) /* ItemUseable - No */
     , (2248052853,  18,          1) /* UiEffects - Magical */
     , (2248052853,  19,      10486) /* Value */
     , (2248052853,  28,        254) /* ArmorLevel */
     , (2248052853,  65,        101) /* Placement - Resting */
     , (2248052853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052853, 105,          7) /* ItemWorkmanship */
     , (2248052853, 106,        248) /* ItemSpellcraft */
     , (2248052853, 107,        899) /* ItemCurMana */
     , (2248052853, 108,        901) /* ItemMaxMana */
     , (2248052853, 109,        154) /* ItemDifficulty */
     , (2248052853, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052853, 115,        187) /* ItemSkillLevelLimit */
     , (2248052853, 131,         60) /* MaterialType - Gold */
     , (2248052853, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052853, 176,          7) /* AppraisalItemSkill */
     , (2248052853, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052853,   1, False) /* Stuck */
     , (2248052853,  11, True ) /* IgnoreCollisions */
     , (2248052853,  13, True ) /* Ethereal */
     , (2248052853,  14, True ) /* GravityStatus */
     , (2248052853,  19, True ) /* Attackable */
     , (2248052853,  22, True ) /* Inscribable */
     , (2248052853, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052853,   5, -0.0500000007450581) /* ManaRate */
     , (2248052853,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052853,  14,       1) /* ArmorModVsPierce */
     , (2248052853,  15,       1) /* ArmorModVsBludgeon */
     , (2248052853,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2248052853,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2248052853,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248052853,  19, 0.652527928352356) /* ArmorModVsElectric */
     , (2248052853, 165,       1) /* ArmorModVsNether */
     , (2248052853, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052853,   1, 'Celdon Leggings') /* Name */
     , (2248052853,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052853,   1,   33554856) /* Setup */
     , (2248052853,   3,  536870932) /* SoundTable */
     , (2248052853,   6,   67108990) /* PaletteBase */
     , (2248052853,   8,  100670419) /* Icon */
     , (2248052853,  22,  872415275) /* PhysicsEffectTable */
     , (2248052853, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052853,   1, 1342410443) /* Owner */
     , (2248052853,   2, 1342410443) /* Container */
     , (2248052853, 8000, 2248052853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052853,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052853, 67109969, 152, 8)
     , (2248052853, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052853, 0, 83887064, 83886494, 0)
     , (2248052853, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052853, 0, 16778829, 0);
