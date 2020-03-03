INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008218, 27230, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008218,   1,          2) /* ItemType - Armor */
     , (2156008218,   4,      16384) /* ClothingPriority - Head */
     , (2156008218,   5,        326) /* EncumbranceVal */
     , (2156008218,   9,          1) /* ValidLocations - HeadWear */
     , (2156008218,  16,          1) /* ItemUseable - No */
     , (2156008218,  18,          1) /* UiEffects - Magical */
     , (2156008218,  19,      11404) /* Value */
     , (2156008218,  28,        240) /* ArmorLevel */
     , (2156008218,  65,        101) /* Placement - Resting */
     , (2156008218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008218, 105,          9) /* ItemWorkmanship */
     , (2156008218, 106,        274) /* ItemSpellcraft */
     , (2156008218, 107,        794) /* ItemCurMana */
     , (2156008218, 108,        794) /* ItemMaxMana */
     , (2156008218, 109,        301) /* ItemDifficulty */
     , (2156008218, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008218, 115,          0) /* ItemSkillLevelLimit */
     , (2156008218, 131,         63) /* MaterialType - Silver */
     , (2156008218, 151,          2) /* HookType - Wall */
     , (2156008218, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008218, 177,          3) /* GemCount */
     , (2156008218, 178,         20) /* GemType */
     , (2156008218, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008218,   1, False) /* Stuck */
     , (2156008218,  11, True ) /* IgnoreCollisions */
     , (2156008218,  13, True ) /* Ethereal */
     , (2156008218,  14, True ) /* GravityStatus */
     , (2156008218,  19, True ) /* Attackable */
     , (2156008218,  22, True ) /* Inscribable */
     , (2156008218, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008218,   5, -0.0555555555555556) /* ManaRate */
     , (2156008218,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156008218,  14,       1) /* ArmorModVsPierce */
     , (2156008218,  15,       1) /* ArmorModVsBludgeon */
     , (2156008218,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2156008218,  17, 0.995314598083496) /* ArmorModVsFire */
     , (2156008218,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156008218,  19, 0.895301520824432) /* ArmorModVsElectric */
     , (2156008218, 165,       1) /* ArmorModVsNether */
     , (2156008218, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008218,   1, 'Nariyid Helm') /* Name */
     , (2156008218,  16, 'Nariyid Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008218,   1,   33555248) /* Setup */
     , (2156008218,   3,  536870932) /* SoundTable */
     , (2156008218,   6,   67108990) /* PaletteBase */
     , (2156008218,   8,  100676208) /* Icon */
     , (2156008218,  22,  872415275) /* PhysicsEffectTable */
     , (2156008218, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156008218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008218,   1, 2156008202) /* Owner */
     , (2156008218,   2, 2156008202) /* Container */
     , (2156008218, 8000, 2156008218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008218,   279,      2) 
     , (2156008218,  1486,      2) 
     , (2156008218,  2507,      2) 
     , (2156008218,  2569,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008218, 67115062, 250, 6)
     , (2156008218, 67115065, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008218, 0, 16790022, 0);
