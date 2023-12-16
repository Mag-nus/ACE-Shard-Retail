INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141028016, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141028016,   1,          2) /* ItemType - Armor */
     , (3141028016,   4,      32768) /* ClothingPriority - Hands */
     , (3141028016,   5,        500) /* EncumbranceVal */
     , (3141028016,   9,         32) /* ValidLocations - HandWear */
     , (3141028016,  16,          1) /* ItemUseable - No */
     , (3141028016,  18,          1) /* UiEffects - Magical */
     , (3141028016,  19,       4500) /* Value */
     , (3141028016,  28,         80) /* ArmorLevel */
     , (3141028016,  65,        101) /* Placement - Resting */
     , (3141028016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141028016, 106,        200) /* ItemSpellcraft */
     , (3141028016, 107,        199) /* ItemCurMana */
     , (3141028016, 108,        200) /* ItemMaxMana */
     , (3141028016, 109,          0) /* ItemDifficulty */
     , (3141028016, 115,        200) /* ItemSkillLevelLimit */
     , (3141028016, 151,          2) /* HookType - Wall */
     , (3141028016, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3141028016, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141028016,   1, False) /* Stuck */
     , (3141028016,  11, True ) /* IgnoreCollisions */
     , (3141028016,  13, True ) /* Ethereal */
     , (3141028016,  14, True ) /* GravityStatus */
     , (3141028016,  19, True ) /* Attackable */
     , (3141028016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141028016,   5,   -0.01) /* ManaRate */
     , (3141028016,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3141028016,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3141028016,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3141028016,  16,       2) /* ArmorModVsCold */
     , (3141028016,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3141028016,  18,       1) /* ArmorModVsAcid */
     , (3141028016,  19,       2) /* ArmorModVsElectric */
     , (3141028016, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141028016,   1, 'Mattekar Arm Guard') /* Name */
     , (3141028016,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028016,   1,   33557017) /* Setup */
     , (3141028016,   3,  536870932) /* SoundTable */
     , (3141028016,   6,   67108990) /* PaletteBase */
     , (3141028016,   8,  100671516) /* Icon */
     , (3141028016,  22,  872415275) /* PhysicsEffectTable */
     , (3141028016, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3141028016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141028016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141028016,   1, 3141029318) /* Owner */
     , (3141028016,   2, 3141029318) /* Container */
     , (3141028016, 8000, 3141028016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141028016,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141028016, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141028016, 0, 16785725, 0);
