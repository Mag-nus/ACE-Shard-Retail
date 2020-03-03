INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659303, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659303,   1,          2) /* ItemType - Armor */
     , (2765659303,   4,      65536) /* ClothingPriority - Feet */
     , (2765659303,   5,        328) /* EncumbranceVal */
     , (2765659303,   9,        256) /* ValidLocations - FootWear */
     , (2765659303,  16,          1) /* ItemUseable - No */
     , (2765659303,  18,          1) /* UiEffects - Magical */
     , (2765659303,  19,       6049) /* Value */
     , (2765659303,  28,        183) /* ArmorLevel */
     , (2765659303,  65,        101) /* Placement - Resting */
     , (2765659303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659303, 105,          2) /* ItemWorkmanship */
     , (2765659303, 106,        109) /* ItemSpellcraft */
     , (2765659303, 107,          0) /* ItemCurMana */
     , (2765659303, 108,        267) /* ItemMaxMana */
     , (2765659303, 109,         44) /* ItemDifficulty */
     , (2765659303, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659303, 115,        129) /* ItemSkillLevelLimit */
     , (2765659303, 131,         63) /* MaterialType - Silver */
     , (2765659303, 176,          6) /* AppraisalItemSkill */
     , (2765659303, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659303,   1, False) /* Stuck */
     , (2765659303,  11, True ) /* IgnoreCollisions */
     , (2765659303,  13, True ) /* Ethereal */
     , (2765659303,  14, True ) /* GravityStatus */
     , (2765659303,  19, True ) /* Attackable */
     , (2765659303,  22, True ) /* Inscribable */
     , (2765659303, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659303,   5, -0.025000000372529) /* ManaRate */
     , (2765659303,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2765659303,  14,       1) /* ArmorModVsPierce */
     , (2765659303,  15,       1) /* ArmorModVsBludgeon */
     , (2765659303,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2765659303,  17, 0.706909656524658) /* ArmorModVsFire */
     , (2765659303,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2765659303,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765659303, 165,       1) /* ArmorModVsNether */
     , (2765659303, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659303,   1, 'Sollerets') /* Name */
     , (2765659303,  16, 'Well-crafted Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659303,   1,   33554654) /* Setup */
     , (2765659303,   3,  536870932) /* SoundTable */
     , (2765659303,   6,   67108990) /* PaletteBase */
     , (2765659303,   8,  100669243) /* Icon */
     , (2765659303,  22,  872415275) /* PhysicsEffectTable */
     , (2765659303, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659303,   1, 1342691093) /* Owner */
     , (2765659303,   2, 1342691093) /* Container */
     , (2765659303, 8000, 2765659303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659303,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659303, 67109945, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659303, 0, 83889344, 83887054, 0)
     , (2765659303, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659303, 0, 16778416, 0);
