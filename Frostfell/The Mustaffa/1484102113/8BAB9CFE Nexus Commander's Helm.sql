INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279870, 32300, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279870,   1,          2) /* ItemType - Armor */
     , (2343279870,   4,      16384) /* ClothingPriority - Head */
     , (2343279870,   5,        500) /* EncumbranceVal */
     , (2343279870,   9,          1) /* ValidLocations - HeadWear */
     , (2343279870,  16,          1) /* ItemUseable - No */
     , (2343279870,  18,          1) /* UiEffects - Magical */
     , (2343279870,  19,       8000) /* Value */
     , (2343279870,  28,        400) /* ArmorLevel */
     , (2343279870,  33,          0) /* Bonded - Normal */
     , (2343279870,  65,        101) /* Placement - Resting */
     , (2343279870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279870, 106,        300) /* ItemSpellcraft */
     , (2343279870, 107,       5000) /* ItemCurMana */
     , (2343279870, 108,       5000) /* ItemMaxMana */
     , (2343279870, 109,        240) /* ItemDifficulty */
     , (2343279870, 110,          0) /* ItemAllegianceRankLimit */
     , (2343279870, 114,          0) /* Attuned - Normal */
     , (2343279870, 151,          2) /* HookType - Wall */
     , (2343279870, 158,          7) /* WieldRequirements - Level */
     , (2343279870, 159,          1) /* WieldSkillType - Axe */
     , (2343279870, 160,        100) /* WieldDifficulty */
     , (2343279870, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279870,   1, False) /* Stuck */
     , (2343279870,  11, True ) /* IgnoreCollisions */
     , (2343279870,  13, True ) /* Ethereal */
     , (2343279870,  14, True ) /* GravityStatus */
     , (2343279870,  19, True ) /* Attackable */
     , (2343279870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279870,   5,   -0.05) /* ManaRate */
     , (2343279870,  13,       1) /* ArmorModVsSlash */
     , (2343279870,  14,       1) /* ArmorModVsPierce */
     , (2343279870,  15,       1) /* ArmorModVsBludgeon */
     , (2343279870,  16, 0.8999999761581421) /* ArmorModVsCold */
     , (2343279870,  17,     0.5) /* ArmorModVsFire */
     , (2343279870,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2343279870,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2343279870, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279870,   1, 'Nexus Commander''s Helm') /* Name */
     , (2343279870,  16, 'A helm taken from the Commander of the Viamontian Knights in the Nexus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279870,   1,   33556856) /* Setup */
     , (2343279870,   3,  536870932) /* SoundTable */
     , (2343279870,   6,   67108990) /* PaletteBase */
     , (2343279870,   8,  100688283) /* Icon */
     , (2343279870,  22,  872415275) /* PhysicsEffectTable */
     , (2343279870, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2343279870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279870,   1, 1343305829) /* Owner */
     , (2343279870,   2, 1343305829) /* Container */
     , (2343279870, 8000, 2343279870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2343279870,   249,      2) 
     , (2343279870,  2108,      2) 
     , (2343279870,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279870, 67109941, 240, 10, 0)
     , (2343279870, 67110348, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279870, 0, 16792802, 0);
