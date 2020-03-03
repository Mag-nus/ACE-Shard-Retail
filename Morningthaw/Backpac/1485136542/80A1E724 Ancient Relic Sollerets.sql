INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158094116, 33583, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158094116,   1,          2) /* ItemType - Armor */
     , (2158094116,   4,      65536) /* ClothingPriority - Feet */
     , (2158094116,   5,        225) /* EncumbranceVal */
     , (2158094116,   9,        256) /* ValidLocations - FootWear */
     , (2158094116,  16,          1) /* ItemUseable - No */
     , (2158094116,  18,          1) /* UiEffects - Magical */
     , (2158094116,  19,      20000) /* Value */
     , (2158094116,  28,        440) /* ArmorLevel */
     , (2158094116,  65,        101) /* Placement - Resting */
     , (2158094116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158094116, 106,        400) /* ItemSpellcraft */
     , (2158094116, 107,        799) /* ItemCurMana */
     , (2158094116, 108,        800) /* ItemMaxMana */
     , (2158094116, 109,        220) /* ItemDifficulty */
     , (2158094116, 151,          9) /* HookType - Floor, Yard */
     , (2158094116, 158,          7) /* WieldRequirements - Level */
     , (2158094116, 159,          1) /* WieldSkillType - Axe */
     , (2158094116, 160,        150) /* WieldDifficulty */
     , (2158094116, 265,          6) /* EquipmentSetId - AncientRelic */
     , (2158094116, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158094116,   1, False) /* Stuck */
     , (2158094116,  11, True ) /* IgnoreCollisions */
     , (2158094116,  13, True ) /* Ethereal */
     , (2158094116,  14, True ) /* GravityStatus */
     , (2158094116,  19, True ) /* Attackable */
     , (2158094116,  22, True ) /* Inscribable */
     , (2158094116,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158094116,   5, -0.0329999998211861) /* ManaRate */
     , (2158094116,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2158094116,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158094116,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2158094116,  16,       1) /* ArmorModVsCold */
     , (2158094116,  17,       1) /* ArmorModVsFire */
     , (2158094116,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (2158094116,  19,     0.5) /* ArmorModVsElectric */
     , (2158094116, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158094116,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094116,   1,   33554654) /* Setup */
     , (2158094116,   3,  536870932) /* SoundTable */
     , (2158094116,   8,  100673453) /* Icon */
     , (2158094116,  22,  872415275) /* PhysicsEffectTable */
     , (2158094116, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2158094116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158094116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158094116,   1, 1343106077) /* Owner */
     , (2158094116,   2, 1343106077) /* Container */
     , (2158094116, 8000, 2158094116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158094116,  2620,      2) 
     , (2158094116,  2662,      2) 
     , (2158094116,  3094,      2) 
     , (2158094116,  3311,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158094116, 0, 83889344, 83897516, 0)
     , (2158094116, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158094116, 0, 16778416, 0);
