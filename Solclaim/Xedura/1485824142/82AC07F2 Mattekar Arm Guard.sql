INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312306, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312306,   1,          2) /* ItemType - Armor */
     , (2192312306,   4,      32768) /* ClothingPriority - Hands */
     , (2192312306,   5,        500) /* EncumbranceVal */
     , (2192312306,   9,         32) /* ValidLocations - HandWear */
     , (2192312306,  16,          1) /* ItemUseable - No */
     , (2192312306,  18,          1) /* UiEffects - Magical */
     , (2192312306,  19,       4500) /* Value */
     , (2192312306,  28,         80) /* ArmorLevel */
     , (2192312306,  65,        101) /* Placement - Resting */
     , (2192312306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312306, 106,        200) /* ItemSpellcraft */
     , (2192312306, 107,         79) /* ItemCurMana */
     , (2192312306, 108,        200) /* ItemMaxMana */
     , (2192312306, 109,          0) /* ItemDifficulty */
     , (2192312306, 115,        200) /* ItemSkillLevelLimit */
     , (2192312306, 151,          2) /* HookType - Wall */
     , (2192312306, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2192312306, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312306,   1, False) /* Stuck */
     , (2192312306,  11, True ) /* IgnoreCollisions */
     , (2192312306,  13, True ) /* Ethereal */
     , (2192312306,  14, True ) /* GravityStatus */
     , (2192312306,  19, True ) /* Attackable */
     , (2192312306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192312306,   5,   -0.01) /* ManaRate */
     , (2192312306,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2192312306,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2192312306,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2192312306,  16,       2) /* ArmorModVsCold */
     , (2192312306,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2192312306,  18,       1) /* ArmorModVsAcid */
     , (2192312306,  19,       2) /* ArmorModVsElectric */
     , (2192312306, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312306,   1, 'Mattekar Arm Guard') /* Name */
     , (2192312306,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312306,   1,   33557017) /* Setup */
     , (2192312306,   3,  536870932) /* SoundTable */
     , (2192312306,   6,   67108990) /* PaletteBase */
     , (2192312306,   8,  100671516) /* Icon */
     , (2192312306,  22,  872415275) /* PhysicsEffectTable */
     , (2192312306, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2192312306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312306,   1, 2192749155) /* Owner */
     , (2192312306,   2, 2192749155) /* Container */
     , (2192312306, 8000, 2192312306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312306,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192312306, 67110024, 168, 6, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312306, 0, 16785725, 0);
