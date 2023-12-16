INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220459, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220459,   1,          2) /* ItemType - Armor */
     , (2186220459,   4,      32768) /* ClothingPriority - Hands */
     , (2186220459,   5,        500) /* EncumbranceVal */
     , (2186220459,   9,         32) /* ValidLocations - HandWear */
     , (2186220459,  16,          1) /* ItemUseable - No */
     , (2186220459,  18,          1) /* UiEffects - Magical */
     , (2186220459,  19,       4500) /* Value */
     , (2186220459,  28,         80) /* ArmorLevel */
     , (2186220459,  65,        101) /* Placement - Resting */
     , (2186220459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220459, 106,        200) /* ItemSpellcraft */
     , (2186220459, 107,         50) /* ItemCurMana */
     , (2186220459, 108,        200) /* ItemMaxMana */
     , (2186220459, 109,          0) /* ItemDifficulty */
     , (2186220459, 115,        200) /* ItemSkillLevelLimit */
     , (2186220459, 151,          2) /* HookType - Wall */
     , (2186220459, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2186220459, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220459,   1, False) /* Stuck */
     , (2186220459,  11, True ) /* IgnoreCollisions */
     , (2186220459,  13, True ) /* Ethereal */
     , (2186220459,  14, True ) /* GravityStatus */
     , (2186220459,  19, True ) /* Attackable */
     , (2186220459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220459,   5, -0.009999999776482582) /* ManaRate */
     , (2186220459,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2186220459,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2186220459,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2186220459,  16,       2) /* ArmorModVsCold */
     , (2186220459,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2186220459,  18,       1) /* ArmorModVsAcid */
     , (2186220459,  19,       2) /* ArmorModVsElectric */
     , (2186220459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220459,   1, 'Mattekar Arm Guard') /* Name */
     , (2186220459,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220459,   1,   33557017) /* Setup */
     , (2186220459,   3,  536870932) /* SoundTable */
     , (2186220459,   6,   67108990) /* PaletteBase */
     , (2186220459,   8,  100671516) /* Icon */
     , (2186220459,  22,  872415275) /* PhysicsEffectTable */
     , (2186220459, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2186220459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220459,   1, 2186220473) /* Owner */
     , (2186220459,   2, 2186220473) /* Container */
     , (2186220459, 8000, 2186220459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220459,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220459, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220459, 0, 16785725, 0);
