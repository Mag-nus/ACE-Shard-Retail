INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333411839, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333411839,   1,          2) /* ItemType - Armor */
     , (3333411839,   4,      16384) /* ClothingPriority - Head */
     , (3333411839,   5,        411) /* EncumbranceVal */
     , (3333411839,   9,          1) /* ValidLocations - HeadWear */
     , (3333411839,  16,          1) /* ItemUseable - No */
     , (3333411839,  18,          1) /* UiEffects - Magical */
     , (3333411839,  19,      40565) /* Value */
     , (3333411839,  28,        256) /* ArmorLevel */
     , (3333411839,  65,        101) /* Placement - Resting */
     , (3333411839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333411839, 105,         10) /* ItemWorkmanship */
     , (3333411839, 106,        288) /* ItemSpellcraft */
     , (3333411839, 107,       1401) /* ItemCurMana */
     , (3333411839, 108,       1401) /* ItemMaxMana */
     , (3333411839, 109,        294) /* ItemDifficulty */
     , (3333411839, 110,          0) /* ItemAllegianceRankLimit */
     , (3333411839, 115,          0) /* ItemSkillLevelLimit */
     , (3333411839, 131,         59) /* MaterialType - Copper */
     , (3333411839, 151,          2) /* HookType - Wall */
     , (3333411839, 172,          5) /* AppraisalLongDescDecoration */
     , (3333411839, 177,          3) /* GemCount */
     , (3333411839, 178,         21) /* GemType */
     , (3333411839, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333411839,   1, False) /* Stuck */
     , (3333411839,  11, True ) /* IgnoreCollisions */
     , (3333411839,  13, True ) /* Ethereal */
     , (3333411839,  14, True ) /* GravityStatus */
     , (3333411839,  19, True ) /* Attackable */
     , (3333411839,  22, True ) /* Inscribable */
     , (3333411839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333411839,   5, -0.05555555555555555) /* ManaRate */
     , (3333411839,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3333411839,  14,       1) /* ArmorModVsPierce */
     , (3333411839,  15,       1) /* ArmorModVsBludgeon */
     , (3333411839,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3333411839,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3333411839,  18, 1.02121901512146) /* ArmorModVsAcid */
     , (3333411839,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3333411839, 165,       1) /* ArmorModVsNether */
     , (3333411839, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333411839,   1, 'Chiran Helm') /* Name */
     , (3333411839,  16, 'Chiran Helm of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333411839,   1,   33555248) /* Setup */
     , (3333411839,   3,  536870932) /* SoundTable */
     , (3333411839,   6,   67108990) /* PaletteBase */
     , (3333411839,   8,  100675941) /* Icon */
     , (3333411839,  22,  872415275) /* PhysicsEffectTable */
     , (3333411839, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3333411839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333411839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333411839,   1, 2368837941) /* Owner */
     , (3333411839,   2, 2368837941) /* Container */
     , (3333411839, 8000, 3333411839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333411839,   731,      2) 
     , (3333411839,  2108,      2) 
     , (3333411839,  2546,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333411839, 67114987, 240, 10)
     , (3333411839, 67115017, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333411839, 0, 16789988, 0);
