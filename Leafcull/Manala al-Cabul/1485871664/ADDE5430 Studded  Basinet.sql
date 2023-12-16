INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028912, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028912,   1,          2) /* ItemType - Armor */
     , (2917028912,   4,      16384) /* ClothingPriority - Head */
     , (2917028912,   5,        375) /* EncumbranceVal */
     , (2917028912,   9,          1) /* ValidLocations - HeadWear */
     , (2917028912,  16,          1) /* ItemUseable - No */
     , (2917028912,  18,          1) /* UiEffects - Magical */
     , (2917028912,  19,       1335) /* Value */
     , (2917028912,  28,         77) /* ArmorLevel */
     , (2917028912,  65,        101) /* Placement - Resting */
     , (2917028912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028912, 105,          3) /* ItemWorkmanship */
     , (2917028912, 106,        100) /* ItemSpellcraft */
     , (2917028912, 107,        221) /* ItemCurMana */
     , (2917028912, 108,        221) /* ItemMaxMana */
     , (2917028912, 109,        100) /* ItemDifficulty */
     , (2917028912, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028912, 115,          0) /* ItemSkillLevelLimit */
     , (2917028912, 131,         52) /* MaterialType - Leather */
     , (2917028912, 151,          2) /* HookType - Wall */
     , (2917028912, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028912,   1, False) /* Stuck */
     , (2917028912,  11, True ) /* IgnoreCollisions */
     , (2917028912,  13, True ) /* Ethereal */
     , (2917028912,  14, True ) /* GravityStatus */
     , (2917028912,  19, True ) /* Attackable */
     , (2917028912,  22, True ) /* Inscribable */
     , (2917028912, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028912,   5,  -0.025) /* ManaRate */
     , (2917028912,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028912,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2917028912,  15,       1) /* ArmorModVsBludgeon */
     , (2917028912,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028912,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917028912,  18, 0.22263187170028687) /* ArmorModVsAcid */
     , (2917028912,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028912, 165,       1) /* ArmorModVsNether */
     , (2917028912, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028912,   1, 'Studded  Basinet') /* Name */
     , (2917028912,  16, 'Finely crafted Studded Leather Basinet , set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028912,   1,   33555048) /* Setup */
     , (2917028912,   3,  536870932) /* SoundTable */
     , (2917028912,   6,   67108990) /* PaletteBase */
     , (2917028912,   8,  100669470) /* Icon */
     , (2917028912,  22,  872415275) /* PhysicsEffectTable */
     , (2917028912, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917028912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028912,   1, 2917028904) /* Owner */
     , (2917028912,   2, 2917028904) /* Container */
     , (2917028912, 8000, 2917028912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028912,    51,      2) 
     , (2917028912,  1559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028912, 67110002, 240, 10)
     , (2917028912, 67110389, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028912, 0, 83889859, 83889863, 0)
     , (2917028912, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028912, 0, 16780294, 0);
