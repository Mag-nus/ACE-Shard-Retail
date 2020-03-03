INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105414, 33583, 2, 7393601) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105414,   1,          2) /* ItemType - Armor */
     , (3711105414,   4,      65536) /* ClothingPriority - Feet */
     , (3711105414,   5,        225) /* EncumbranceVal */
     , (3711105414,   9,        256) /* ValidLocations - FootWear */
     , (3711105414,  16,          1) /* ItemUseable - No */
     , (3711105414,  18,          1) /* UiEffects - Magical */
     , (3711105414,  19,      20000) /* Value */
     , (3711105414,  28,        440) /* ArmorLevel */
     , (3711105414,  65,        101) /* Placement - Resting */
     , (3711105414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105414, 106,        400) /* ItemSpellcraft */
     , (3711105414, 107,        800) /* ItemCurMana */
     , (3711105414, 108,        800) /* ItemMaxMana */
     , (3711105414, 109,        220) /* ItemDifficulty */
     , (3711105414, 151,          9) /* HookType - Floor, Yard */
     , (3711105414, 158,          7) /* WieldRequirements - Level */
     , (3711105414, 159,          1) /* WieldSkillType - Axe */
     , (3711105414, 160,        150) /* WieldDifficulty */
     , (3711105414, 265,          6) /* EquipmentSetId - AncientRelic */
     , (3711105414, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105414,   1, False) /* Stuck */
     , (3711105414,  11, True ) /* IgnoreCollisions */
     , (3711105414,  13, True ) /* Ethereal */
     , (3711105414,  14, True ) /* GravityStatus */
     , (3711105414,  19, True ) /* Attackable */
     , (3711105414,  22, True ) /* Inscribable */
     , (3711105414,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105414,   5,  -0.033) /* ManaRate */
     , (3711105414,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3711105414,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105414,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3711105414,  16,       1) /* ArmorModVsCold */
     , (3711105414,  17,       1) /* ArmorModVsFire */
     , (3711105414,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (3711105414,  19,     0.5) /* ArmorModVsElectric */
     , (3711105414, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105414,   1, 'Ancient Relic Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105414,   1,   33554654) /* Setup */
     , (3711105414,   3,  536870932) /* SoundTable */
     , (3711105414,   8,  100673453) /* Icon */
     , (3711105414,  22,  872415275) /* PhysicsEffectTable */
     , (3711105414, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3711105414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105414,   1, 3711105411) /* Owner */
     , (3711105414,   2, 3711105411) /* Container */
     , (3711105414, 8000, 3711105414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105414,  2620,      2) 
     , (3711105414,  2662,      2) 
     , (3711105414,  3094,      2) 
     , (3711105414,  3311,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105414, 0, 83889344, 83897516, 0)
     , (3711105414, 0, 83887066, 83897516, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105414, 0, 16778416, 0);
