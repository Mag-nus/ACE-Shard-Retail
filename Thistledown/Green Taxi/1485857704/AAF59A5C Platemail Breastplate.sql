INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868222556, 40, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868222556,   1,          2) /* ItemType - Armor */
     , (2868222556,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2868222556,   5,       1834) /* EncumbranceVal */
     , (2868222556,   9,        512) /* ValidLocations - ChestArmor */
     , (2868222556,  16,          1) /* ItemUseable - No */
     , (2868222556,  18,          1) /* UiEffects - Magical */
     , (2868222556,  19,       9917) /* Value */
     , (2868222556,  28,        258) /* ArmorLevel */
     , (2868222556,  65,        101) /* Placement - Resting */
     , (2868222556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868222556, 105,          8) /* ItemWorkmanship */
     , (2868222556, 106,        263) /* ItemSpellcraft */
     , (2868222556, 107,        641) /* ItemCurMana */
     , (2868222556, 108,        641) /* ItemMaxMana */
     , (2868222556, 109,        129) /* ItemDifficulty */
     , (2868222556, 110,          0) /* ItemAllegianceRankLimit */
     , (2868222556, 115,        283) /* ItemSkillLevelLimit */
     , (2868222556, 131,         63) /* MaterialType - Silver */
     , (2868222556, 172,          5) /* AppraisalLongDescDecoration */
     , (2868222556, 176,          6) /* AppraisalItemSkill */
     , (2868222556, 177,          1) /* GemCount */
     , (2868222556, 178,         25) /* GemType */
     , (2868222556, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868222556,   1, False) /* Stuck */
     , (2868222556,  11, True ) /* IgnoreCollisions */
     , (2868222556,  13, True ) /* Ethereal */
     , (2868222556,  14, True ) /* GravityStatus */
     , (2868222556,  19, True ) /* Attackable */
     , (2868222556,  22, True ) /* Inscribable */
     , (2868222556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868222556,   5,   -0.05) /* ManaRate */
     , (2868222556,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2868222556,  14,       1) /* ArmorModVsPierce */
     , (2868222556,  15,       1) /* ArmorModVsBludgeon */
     , (2868222556,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2868222556,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2868222556,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2868222556,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2868222556, 165,       1) /* ArmorModVsNether */
     , (2868222556, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868222556,   1, 'Platemail Breastplate') /* Name */
     , (2868222556,  16, 'Platemail Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868222556,   1,   33554642) /* Setup */
     , (2868222556,   3,  536870932) /* SoundTable */
     , (2868222556,   6,   67108990) /* PaletteBase */
     , (2868222556,   8,  100669571) /* Icon */
     , (2868222556,  22,  872415275) /* PhysicsEffectTable */
     , (2868222556, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868222556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868222556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868222556,   1, 1343255624) /* Owner */
     , (2868222556,   2, 1343255624) /* Container */
     , (2868222556, 8000, 2868222556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868222556,  1486,      2) 
     , (2868222556,  1516,      2) 
     , (2868222556,  2536,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868222556, 67110012, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868222556, 0, 83887061, 83886692, 0)
     , (2868222556, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868222556, 0, 16778382, 0);
