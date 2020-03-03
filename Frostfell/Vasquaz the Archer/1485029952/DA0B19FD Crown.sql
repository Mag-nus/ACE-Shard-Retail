INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160637, 296, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160637,   1,          2) /* ItemType - Armor */
     , (3658160637,   4,      16384) /* ClothingPriority - Head */
     , (3658160637,   5,        100) /* EncumbranceVal */
     , (3658160637,   9,          1) /* ValidLocations - HeadWear */
     , (3658160637,  16,          1) /* ItemUseable - No */
     , (3658160637,  18,          1) /* UiEffects - Magical */
     , (3658160637,  19,       4273) /* Value */
     , (3658160637,  28,        110) /* ArmorLevel */
     , (3658160637,  65,        101) /* Placement - Resting */
     , (3658160637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160637, 105,          4) /* ItemWorkmanship */
     , (3658160637, 106,         94) /* ItemSpellcraft */
     , (3658160637, 107,        218) /* ItemCurMana */
     , (3658160637, 108,        427) /* ItemMaxMana */
     , (3658160637, 109,         94) /* ItemDifficulty */
     , (3658160637, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160637, 115,          0) /* ItemSkillLevelLimit */
     , (3658160637, 131,         63) /* MaterialType - Silver */
     , (3658160637, 151,          2) /* HookType - Wall */
     , (3658160637, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160637,   1, False) /* Stuck */
     , (3658160637,  11, True ) /* IgnoreCollisions */
     , (3658160637,  13, True ) /* Ethereal */
     , (3658160637,  14, True ) /* GravityStatus */
     , (3658160637,  19, True ) /* Attackable */
     , (3658160637,  22, True ) /* Inscribable */
     , (3658160637, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160637,   5, -0.0333333333333333) /* ManaRate */
     , (3658160637,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3658160637,  14,       1) /* ArmorModVsPierce */
     , (3658160637,  15,       1) /* ArmorModVsBludgeon */
     , (3658160637,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3658160637,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3658160637,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3658160637,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3658160637, 165,       1) /* ArmorModVsNether */
     , (3658160637, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160637,   1, 'Crown') /* Name */
     , (3658160637,  16, 'Exquisitely crafted Silver Crown of Rejuvenation, set with 3 Peridots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160637,   1,   33554685) /* Setup */
     , (3658160637,   3,  536870932) /* SoundTable */
     , (3658160637,   6,   67108990) /* PaletteBase */
     , (3658160637,   8,  100669185) /* Icon */
     , (3658160637,  22,  872415275) /* PhysicsEffectTable */
     , (3658160637, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3658160637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160637,   1, 1342243275) /* Owner */
     , (3658160637,   2, 1342243275) /* Container */
     , (3658160637, 8000, 3658160637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160637,   190,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160637, 67110024, 240, 10)
     , (3658160637, 67110328, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160637, 0, 83889687, 83889687, 0)
     , (3658160637, 0, 83889866, 83889866, 1)
     , (3658160637, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160637, 0, 16778337, 0);
