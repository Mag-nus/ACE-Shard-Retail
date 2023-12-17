INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255299, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255299,   1,          2) /* ItemType - Armor */
     , (2248255299,   4,      16384) /* ClothingPriority - Head */
     , (2248255299,   5,        520) /* EncumbranceVal */
     , (2248255299,   9,          1) /* ValidLocations - HeadWear */
     , (2248255299,  16,          1) /* ItemUseable - No */
     , (2248255299,  18,          1) /* UiEffects - Magical */
     , (2248255299,  19,      11142) /* Value */
     , (2248255299,  28,        267) /* ArmorLevel */
     , (2248255299,  65,        101) /* Placement - Resting */
     , (2248255299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255299, 105,          7) /* ItemWorkmanship */
     , (2248255299, 106,        258) /* ItemSpellcraft */
     , (2248255299, 107,       1201) /* ItemCurMana */
     , (2248255299, 108,       1201) /* ItemMaxMana */
     , (2248255299, 109,        258) /* ItemDifficulty */
     , (2248255299, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255299, 115,          0) /* ItemSkillLevelLimit */
     , (2248255299, 131,         63) /* MaterialType - Silver */
     , (2248255299, 151,          2) /* HookType - Wall */
     , (2248255299, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255299, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255299,   1, False) /* Stuck */
     , (2248255299,  11, True ) /* IgnoreCollisions */
     , (2248255299,  13, True ) /* Ethereal */
     , (2248255299,  14, True ) /* GravityStatus */
     , (2248255299,  19, True ) /* Attackable */
     , (2248255299,  22, True ) /* Inscribable */
     , (2248255299, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255299,   5, -0.05000000074505806) /* ManaRate */
     , (2248255299,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255299,  14,       1) /* ArmorModVsPierce */
     , (2248255299,  15,       1) /* ArmorModVsBludgeon */
     , (2248255299,  16, 0.5887941718101501) /* ArmorModVsCold */
     , (2248255299,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255299,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255299,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255299, 165,       1) /* ArmorModVsNether */
     , (2248255299, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255299,   1, 'Armet') /* Name */
     , (2248255299,   7, 'fen') /* Inscription */
     , (2248255299,   8, 'Beast') /* ScribeName */
     , (2248255299,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255299,   1,   33556856) /* Setup */
     , (2248255299,   3,  536870932) /* SoundTable */
     , (2248255299,   6,   67108990) /* PaletteBase */
     , (2248255299,   8,  100671192) /* Icon */
     , (2248255299,  22,  872415275) /* PhysicsEffectTable */
     , (2248255299, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248255299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255299,   1, 2248255316) /* Owner */
     , (2248255299,   2, 2248255316) /* Container */
     , (2248255299, 8000, 2248255299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255299,  1486,      2) 
     , (2248255299,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255299, 67110001, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255299, 0, 16785154, 0);
