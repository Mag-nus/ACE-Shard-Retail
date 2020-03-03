INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953945, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953945,   1,          2) /* ItemType - Armor */
     , (2596953945,   4,      32768) /* ClothingPriority - Hands */
     , (2596953945,   5,        500) /* EncumbranceVal */
     , (2596953945,   9,         32) /* ValidLocations - HandWear */
     , (2596953945,  16,          1) /* ItemUseable - No */
     , (2596953945,  18,          1) /* UiEffects - Magical */
     , (2596953945,  19,       4500) /* Value */
     , (2596953945,  28,         80) /* ArmorLevel */
     , (2596953945,  65,        101) /* Placement - Resting */
     , (2596953945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953945, 106,        200) /* ItemSpellcraft */
     , (2596953945, 107,          0) /* ItemCurMana */
     , (2596953945, 108,        200) /* ItemMaxMana */
     , (2596953945, 109,          0) /* ItemDifficulty */
     , (2596953945, 115,        200) /* ItemSkillLevelLimit */
     , (2596953945, 151,          2) /* HookType - Wall */
     , (2596953945, 176,          6) /* AppraisalItemSkill */
     , (2596953945, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953945,   1, False) /* Stuck */
     , (2596953945,  11, True ) /* IgnoreCollisions */
     , (2596953945,  13, True ) /* Ethereal */
     , (2596953945,  14, True ) /* GravityStatus */
     , (2596953945,  19, True ) /* Attackable */
     , (2596953945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953945,   5, -0.00999999977648258) /* ManaRate */
     , (2596953945,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2596953945,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2596953945,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2596953945,  16,       2) /* ArmorModVsCold */
     , (2596953945,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2596953945,  18,       1) /* ArmorModVsAcid */
     , (2596953945,  19,       2) /* ArmorModVsElectric */
     , (2596953945, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953945,   1, 'Mattekar Arm Guard') /* Name */
     , (2596953945,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953945,   1,   33557017) /* Setup */
     , (2596953945,   3,  536870932) /* SoundTable */
     , (2596953945,   6,   67108990) /* PaletteBase */
     , (2596953945,   8,  100671516) /* Icon */
     , (2596953945,  22,  872415275) /* PhysicsEffectTable */
     , (2596953945, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2596953945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953945,   1, 1342630936) /* Owner */
     , (2596953945,   2, 1342630936) /* Container */
     , (2596953945, 8000, 2596953945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953945,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953945, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953945, 0, 16785725, 0);
