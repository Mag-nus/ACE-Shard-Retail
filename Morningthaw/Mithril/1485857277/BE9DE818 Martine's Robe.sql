INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198019608, 21376, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198019608,   1,          4) /* ItemType - Clothing */
     , (3198019608,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3198019608,   5,        450) /* EncumbranceVal */
     , (3198019608,   9,      32512) /* ValidLocations - Armor */
     , (3198019608,  16,          1) /* ItemUseable - No */
     , (3198019608,  18,          1) /* UiEffects - Magical */
     , (3198019608,  19,       5000) /* Value */
     , (3198019608,  28,         30) /* ArmorLevel */
     , (3198019608,  65,        101) /* Placement - Resting */
     , (3198019608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198019608, 106,        325) /* ItemSpellcraft */
     , (3198019608, 107,        500) /* ItemCurMana */
     , (3198019608, 108,        500) /* ItemMaxMana */
     , (3198019608, 109,        150) /* ItemDifficulty */
     , (3198019608, 151,          2) /* HookType - Wall */
     , (3198019608, 158,          7) /* WieldRequirements - Level */
     , (3198019608, 159,          1) /* WieldSkillType - Axe */
     , (3198019608, 160,         30) /* WieldDifficulty */
     , (3198019608, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198019608,   1, False) /* Stuck */
     , (3198019608,  11, True ) /* IgnoreCollisions */
     , (3198019608,  13, True ) /* Ethereal */
     , (3198019608,  14, True ) /* GravityStatus */
     , (3198019608,  19, True ) /* Attackable */
     , (3198019608,  22, True ) /* Inscribable */
     , (3198019608,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198019608,   5, -0.0333) /* ManaRate */
     , (3198019608,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (3198019608,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (3198019608,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3198019608,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3198019608,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3198019608,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (3198019608,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3198019608, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198019608,   1, 'Martine''s Robe') /* Name */
     , (3198019608,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019608,   1,   33554854) /* Setup */
     , (3198019608,   3,  536870932) /* SoundTable */
     , (3198019608,   6,   67108990) /* PaletteBase */
     , (3198019608,   8,  100673482) /* Icon */
     , (3198019608,  22,  872415275) /* PhysicsEffectTable */
     , (3198019608, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3198019608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198019608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198019608,   1, 2368318618) /* Owner */
     , (3198019608,   2, 2368318618) /* Container */
     , (3198019608, 8000, 3198019608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198019608,   592,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3198019608, 67114006, 40, 40)
     , (3198019608, 67114006, 80, 12)
     , (3198019608, 67114006, 92, 4)
     , (3198019608, 67114006, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3198019608, 0, 83887061, 83894259, 0)
     , (3198019608, 0, 83887060, 83894260, 1)
     , (3198019608, 0, 83889072, 83894263, 2)
     , (3198019608, 0, 83889342, 83894262, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3198019608, 0, 16778367, 0);
