INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065711, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065711,   1,          2) /* ItemType - Armor */
     , (2227065711,   4,      16384) /* ClothingPriority - Head */
     , (2227065711,   5,        382) /* EncumbranceVal */
     , (2227065711,   9,          1) /* ValidLocations - HeadWear */
     , (2227065711,  16,          1) /* ItemUseable - No */
     , (2227065711,  18,          1) /* UiEffects - Magical */
     , (2227065711,  19,      11775) /* Value */
     , (2227065711,  28,        245) /* ArmorLevel */
     , (2227065711,  65,        101) /* Placement - Resting */
     , (2227065711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065711, 105,          7) /* ItemWorkmanship */
     , (2227065711, 106,        186) /* ItemSpellcraft */
     , (2227065711, 107,          0) /* ItemCurMana */
     , (2227065711, 108,       1001) /* ItemMaxMana */
     , (2227065711, 109,        186) /* ItemDifficulty */
     , (2227065711, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065711, 115,          0) /* ItemSkillLevelLimit */
     , (2227065711, 131,         60) /* MaterialType - Gold */
     , (2227065711, 151,          2) /* HookType - Wall */
     , (2227065711, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2227065711, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065711,   1, False) /* Stuck */
     , (2227065711,  11, True ) /* IgnoreCollisions */
     , (2227065711,  13, True ) /* Ethereal */
     , (2227065711,  14, True ) /* GravityStatus */
     , (2227065711,  19, True ) /* Attackable */
     , (2227065711,  22, True ) /* Inscribable */
     , (2227065711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065711,   5, -0.0416666679084301) /* ManaRate */
     , (2227065711,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2227065711,  14,       1) /* ArmorModVsPierce */
     , (2227065711,  15,       1) /* ArmorModVsBludgeon */
     , (2227065711,  16, 0.9697198271751404) /* ArmorModVsCold */
     , (2227065711,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2227065711,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2227065711,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2227065711, 165,       1) /* ArmorModVsNether */
     , (2227065711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065711,   1, 'Nariyid Helm') /* Name */
     , (2227065711,  16, 'Nariyid Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065711,   1,   33555248) /* Setup */
     , (2227065711,   3,  536870932) /* SoundTable */
     , (2227065711,   6,   67108990) /* PaletteBase */
     , (2227065711,   8,  100676210) /* Icon */
     , (2227065711,  22,  872415275) /* PhysicsEffectTable */
     , (2227065711, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2227065711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065711,   1, 1342410903) /* Owner */
     , (2227065711,   2, 1342410903) /* Container */
     , (2227065711, 8000, 2227065711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065711,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2227065711, 67115097, 250, 6, 0)
     , (2227065711, 67115067, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065711, 0, 16790022, 0);
