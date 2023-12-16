INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953946, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953946,   1,          2) /* ItemType - Armor */
     , (2596953946,   4,      32768) /* ClothingPriority - Hands */
     , (2596953946,   5,        500) /* EncumbranceVal */
     , (2596953946,   9,         32) /* ValidLocations - HandWear */
     , (2596953946,  16,          1) /* ItemUseable - No */
     , (2596953946,  18,          1) /* UiEffects - Magical */
     , (2596953946,  19,       4500) /* Value */
     , (2596953946,  28,         80) /* ArmorLevel */
     , (2596953946,  65,        101) /* Placement - Resting */
     , (2596953946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953946, 106,        200) /* ItemSpellcraft */
     , (2596953946, 107,         50) /* ItemCurMana */
     , (2596953946, 108,        200) /* ItemMaxMana */
     , (2596953946, 109,          0) /* ItemDifficulty */
     , (2596953946, 115,        200) /* ItemSkillLevelLimit */
     , (2596953946, 151,          2) /* HookType - Wall */
     , (2596953946, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2596953946, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953946,   1, False) /* Stuck */
     , (2596953946,  11, True ) /* IgnoreCollisions */
     , (2596953946,  13, True ) /* Ethereal */
     , (2596953946,  14, True ) /* GravityStatus */
     , (2596953946,  19, True ) /* Attackable */
     , (2596953946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953946,   5,   -0.01) /* ManaRate */
     , (2596953946,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953946,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2596953946,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2596953946,  16,       2) /* ArmorModVsCold */
     , (2596953946,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2596953946,  18,       1) /* ArmorModVsAcid */
     , (2596953946,  19,       2) /* ArmorModVsElectric */
     , (2596953946, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953946,   1, 'Mattekar Arm Guard') /* Name */
     , (2596953946,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953946,   1,   33557017) /* Setup */
     , (2596953946,   3,  536870932) /* SoundTable */
     , (2596953946,   6,   67108990) /* PaletteBase */
     , (2596953946,   8,  100671516) /* Icon */
     , (2596953946,  22,  872415275) /* PhysicsEffectTable */
     , (2596953946, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953946,   1, 1342630936) /* Owner */
     , (2596953946,   2, 1342630936) /* Container */
     , (2596953946, 8000, 2596953946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953946,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953946, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953946, 0, 16785725, 0);
