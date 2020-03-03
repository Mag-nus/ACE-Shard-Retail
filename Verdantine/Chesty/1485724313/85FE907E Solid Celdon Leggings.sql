INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052862, 23816, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052862,   1,          2) /* ItemType - Armor */
     , (2248052862,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248052862,   5,       3100) /* EncumbranceVal */
     , (2248052862,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248052862,  16,          1) /* ItemUseable - No */
     , (2248052862,  18,          1) /* UiEffects - Magical */
     , (2248052862,  19,       2140) /* Value */
     , (2248052862,  28,        260) /* ArmorLevel */
     , (2248052862,  33,          1) /* Bonded - Bonded */
     , (2248052862,  65,        101) /* Placement - Resting */
     , (2248052862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052862, 107,          0) /* ItemCurMana */
     , (2248052862, 108,       1000) /* ItemMaxMana */
     , (2248052862, 109,          0) /* ItemDifficulty */
     , (2248052862, 158,          7) /* WieldRequirements - Level */
     , (2248052862, 159,          1) /* WieldSkillType - Axe */
     , (2248052862, 160,         50) /* WieldDifficulty */
     , (2248052862, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052862,   1, False) /* Stuck */
     , (2248052862,  11, True ) /* IgnoreCollisions */
     , (2248052862,  13, True ) /* Ethereal */
     , (2248052862,  14, True ) /* GravityStatus */
     , (2248052862,  19, True ) /* Attackable */
     , (2248052862,  22, True ) /* Inscribable */
     , (2248052862,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052862,   5, -0.025000000372529) /* ManaRate */
     , (2248052862,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052862,  14,       1) /* ArmorModVsPierce */
     , (2248052862,  15,       1) /* ArmorModVsBludgeon */
     , (2248052862,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248052862,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248052862,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248052862,  19,     0.5) /* ArmorModVsElectric */
     , (2248052862, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052862,   1, 'Solid Celdon Leggings') /* Name */
     , (2248052862,   7, '"http://db.acvault.ign.com/screenshots/?ss=1563&view=ss&page=1&cat=14"') /* Inscription */
     , (2248052862,   8, 'Beast') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052862,   1,   33554856) /* Setup */
     , (2248052862,   3,  536870932) /* SoundTable */
     , (2248052862,   6,   67108990) /* PaletteBase */
     , (2248052862,   8,  100674071) /* Icon */
     , (2248052862,  22,  872415275) /* PhysicsEffectTable */
     , (2248052862, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248052862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052862,   1, 1342410443) /* Owner */
     , (2248052862,   2, 1342410443) /* Container */
     , (2248052862, 8000, 2248052862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052862,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052862, 67110001, 152, 8)
     , (2248052862, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052862, 0, 83887064, 83886494, 0)
     , (2248052862, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052862, 0, 16778829, 0);
