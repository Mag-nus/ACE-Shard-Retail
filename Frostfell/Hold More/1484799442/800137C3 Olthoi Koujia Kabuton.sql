INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563459, 37198, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563459,   1,          2) /* ItemType - Armor */
     , (2147563459,   4,      16384) /* ClothingPriority - Head */
     , (2147563459,   5,        392) /* EncumbranceVal */
     , (2147563459,   9,          1) /* ValidLocations - HeadWear */
     , (2147563459,  16,          1) /* ItemUseable - No */
     , (2147563459,  18,          1) /* UiEffects - Magical */
     , (2147563459,  19,      22738) /* Value */
     , (2147563459,  28,        343) /* ArmorLevel */
     , (2147563459,  65,        101) /* Placement - Resting */
     , (2147563459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563459, 105,          6) /* ItemWorkmanship */
     , (2147563459, 106,        313) /* ItemSpellcraft */
     , (2147563459, 107,       1579) /* ItemCurMana */
     , (2147563459, 108,       1634) /* ItemMaxMana */
     , (2147563459, 109,        184) /* ItemDifficulty */
     , (2147563459, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563459, 115,        333) /* ItemSkillLevelLimit */
     , (2147563459, 131,         63) /* MaterialType - Silver */
     , (2147563459, 151,          2) /* HookType - Wall */
     , (2147563459, 158,          7) /* WieldRequirements - Level */
     , (2147563459, 159,          1) /* WieldSkillType - Axe */
     , (2147563459, 160,        180) /* WieldDifficulty */
     , (2147563459, 172,          5) /* AppraisalLongDescDecoration */
     , (2147563459, 176,          6) /* AppraisalItemSkill */
     , (2147563459, 177,          2) /* GemCount */
     , (2147563459, 178,         39) /* GemType */
     , (2147563459, 265,         13) /* EquipmentSetId - Soldiers */
     , (2147563459, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563459,   1, False) /* Stuck */
     , (2147563459,  11, True ) /* IgnoreCollisions */
     , (2147563459,  13, True ) /* Ethereal */
     , (2147563459,  14, True ) /* GravityStatus */
     , (2147563459,  19, True ) /* Attackable */
     , (2147563459,  22, True ) /* Inscribable */
     , (2147563459, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563459,   5, -0.0555555559694767) /* ManaRate */
     , (2147563459,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2147563459,  14,       1) /* ArmorModVsPierce */
     , (2147563459,  15,       1) /* ArmorModVsBludgeon */
     , (2147563459,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2147563459,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2147563459,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2147563459,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2147563459, 165,       1) /* ArmorModVsNether */
     , (2147563459, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563459,   1, 'Olthoi Koujia Kabuton') /* Name */
     , (2147563459,  16, 'Olthoi Koujia Kabuton') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563459,   1,   33558419) /* Setup */
     , (2147563459,   3,  536870932) /* SoundTable */
     , (2147563459,   6,   67108990) /* PaletteBase */
     , (2147563459,   8,  100690014) /* Icon */
     , (2147563459,  22,  872415275) /* PhysicsEffectTable */
     , (2147563459, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2147563459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563459,   1, 3681842761) /* Owner */
     , (2147563459,   2, 3681842761) /* Container */
     , (2147563459, 8000, 2147563459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563459,  1486,      2) 
     , (2147563459,  2098,      2) 
     , (2147563459,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563459, 67116559, 250, 6)
     , (2147563459, 67116600, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563459, 0, 16794082, 0);
