INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046140, 21527, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046140,   1,          2) /* ItemType - Armor */
     , (3327046140,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3327046140,   5,        880) /* EncumbranceVal */
     , (3327046140,   9,        512) /* ValidLocations - ChestArmor */
     , (3327046140,  16,          1) /* ItemUseable - No */
     , (3327046140,  18,          1) /* UiEffects - Magical */
     , (3327046140,  19,       4000) /* Value */
     , (3327046140,  28,        350) /* ArmorLevel */
     , (3327046140,  36,       9999) /* ResistMagic */
     , (3327046140,  65,        101) /* Placement - Resting */
     , (3327046140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046140, 106,        300) /* ItemSpellcraft */
     , (3327046140, 107,        876) /* ItemCurMana */
     , (3327046140, 108,       1000) /* ItemMaxMana */
     , (3327046140, 109,        125) /* ItemDifficulty */
     , (3327046140, 158,          2) /* WieldRequirements - RawSkill */
     , (3327046140, 159,          7) /* WieldSkillType - MissileDefense */
     , (3327046140, 160,        225) /* WieldDifficulty */
     , (3327046140, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046140,   1, False) /* Stuck */
     , (3327046140,  11, True ) /* IgnoreCollisions */
     , (3327046140,  13, True ) /* Ethereal */
     , (3327046140,  14, True ) /* GravityStatus */
     , (3327046140,  19, True ) /* Attackable */
     , (3327046140,  22, True ) /* Inscribable */
     , (3327046140,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046140,   5, -0.05000000074505806) /* ManaRate */
     , (3327046140,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327046140,  14, 1.2000000476837158) /* ArmorModVsPierce */
     , (3327046140,  15,     0.5) /* ArmorModVsBludgeon */
     , (3327046140,  16,     0.5) /* ArmorModVsCold */
     , (3327046140,  17,     0.5) /* ArmorModVsFire */
     , (3327046140,  18, 1.2000000476837158) /* ArmorModVsAcid */
     , (3327046140,  19,     0.5) /* ArmorModVsElectric */
     , (3327046140, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046140,   1, 'Saelgauloi') /* Name */
     , (3327046140,  15, 'A black breastplate carved out of obsidian.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046140,   1,   33554642) /* Setup */
     , (3327046140,   3,  536870932) /* SoundTable */
     , (3327046140,   6,   67108990) /* PaletteBase */
     , (3327046140,   8,  100673389) /* Icon */
     , (3327046140,  22,  872415275) /* PhysicsEffectTable */
     , (3327046140, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3327046140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046140,   1, 3327046132) /* Owner */
     , (3327046140,   2, 3327046132) /* Container */
     , (3327046140, 8000, 3327046140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046140,   254,      2) 
     , (3327046140,  1317,      2) 
     , (3327046140,  1485,      2) 
     , (3327046140,  1496,      2) 
     , (3327046140,  1560,      2) 
     , (3327046140,  1572,      2) 
     , (3327046140,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046140, 67113894, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046140, 0, 83894177, 83894177, 0)
     , (3327046140, 0, 83894178, 83894178, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046140, 0, 16788079, 0);
