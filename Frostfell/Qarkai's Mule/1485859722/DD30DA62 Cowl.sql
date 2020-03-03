INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966370, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966370,   1,          4) /* ItemType - Clothing */
     , (3710966370,   4,      16384) /* ClothingPriority - Head */
     , (3710966370,   5,         15) /* EncumbranceVal */
     , (3710966370,   9,          1) /* ValidLocations - HeadWear */
     , (3710966370,  16,          1) /* ItemUseable - No */
     , (3710966370,  18,          1) /* UiEffects - Magical */
     , (3710966370,  19,      27521) /* Value */
     , (3710966370,  28,        277) /* ArmorLevel */
     , (3710966370,  65,        101) /* Placement - Resting */
     , (3710966370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966370, 105,          6) /* ItemWorkmanship */
     , (3710966370, 106,        318) /* ItemSpellcraft */
     , (3710966370, 107,        872) /* ItemCurMana */
     , (3710966370, 108,        872) /* ItemMaxMana */
     , (3710966370, 109,        350) /* ItemDifficulty */
     , (3710966370, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966370, 115,          0) /* ItemSkillLevelLimit */
     , (3710966370, 131,          4) /* MaterialType - Linen */
     , (3710966370, 151,          2) /* HookType - Wall */
     , (3710966370, 158,          7) /* WieldRequirements - Level */
     , (3710966370, 159,          1) /* WieldSkillType - Axe */
     , (3710966370, 160,        180) /* WieldDifficulty */
     , (3710966370, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966370, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710966370, 374,          1) /* GearCritDamage */
     , (3710966370, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966370,   1, False) /* Stuck */
     , (3710966370,  11, True ) /* IgnoreCollisions */
     , (3710966370,  13, True ) /* Ethereal */
     , (3710966370,  14, True ) /* GravityStatus */
     , (3710966370,  19, True ) /* Attackable */
     , (3710966370,  22, True ) /* Inscribable */
     , (3710966370, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966370,   5, -0.0555555555555556) /* ManaRate */
     , (3710966370,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966370,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966370,  15,       1) /* ArmorModVsBludgeon */
     , (3710966370,  16, 0.923490524291992) /* ArmorModVsCold */
     , (3710966370,  17,     0.5) /* ArmorModVsFire */
     , (3710966370,  18, 0.690750062465668) /* ArmorModVsAcid */
     , (3710966370,  19, 1.23744785785675) /* ArmorModVsElectric */
     , (3710966370, 165,       1) /* ArmorModVsNether */
     , (3710966370, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966370,   1, 'Cowl') /* Name */
     , (3710966370,  16, 'Cowl of Lockpicking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966370,   1,   33555048) /* Setup */
     , (3710966370,   3,  536870932) /* SoundTable */
     , (3710966370,   6,   67108990) /* PaletteBase */
     , (3710966370,   8,  100669190) /* Icon */
     , (3710966370,  22,  872415275) /* PhysicsEffectTable */
     , (3710966370, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3710966370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966370,   1, 3710966347) /* Owner */
     , (3710966370,   2, 3710966347) /* Container */
     , (3710966370, 8000, 3710966370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966370,  2108,      2) 
     , (3710966370,  2271,      2) 
     , (3710966370,  4696,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966370, 67110356, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966370, 0, 83889859, 83889864, 0)
     , (3710966370, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966370, 0, 16780294, 0);
