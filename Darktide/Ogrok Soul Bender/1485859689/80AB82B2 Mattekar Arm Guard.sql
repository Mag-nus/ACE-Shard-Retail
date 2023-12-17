INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723762, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723762,   1,          2) /* ItemType - Armor */
     , (2158723762,   4,      32768) /* ClothingPriority - Hands */
     , (2158723762,   5,        500) /* EncumbranceVal */
     , (2158723762,   9,         32) /* ValidLocations - HandWear */
     , (2158723762,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2158723762,  16,          1) /* ItemUseable - No */
     , (2158723762,  18,          1) /* UiEffects - Magical */
     , (2158723762,  19,       4500) /* Value */
     , (2158723762,  28,         80) /* ArmorLevel */
     , (2158723762,  65,        101) /* Placement - Resting */
     , (2158723762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723762, 106,        200) /* ItemSpellcraft */
     , (2158723762, 107,          0) /* ItemCurMana */
     , (2158723762, 108,        200) /* ItemMaxMana */
     , (2158723762, 109,          0) /* ItemDifficulty */
     , (2158723762, 115,        200) /* ItemSkillLevelLimit */
     , (2158723762, 151,          2) /* HookType - Wall */
     , (2158723762, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723762,   1, False) /* Stuck */
     , (2158723762,  11, True ) /* IgnoreCollisions */
     , (2158723762,  13, True ) /* Ethereal */
     , (2158723762,  14, True ) /* GravityStatus */
     , (2158723762,  19, True ) /* Attackable */
     , (2158723762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723762,   5, -0.009999999776482582) /* ManaRate */
     , (2158723762,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158723762,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2158723762,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2158723762,  16,       2) /* ArmorModVsCold */
     , (2158723762,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158723762,  18,       1) /* ArmorModVsAcid */
     , (2158723762,  19,       2) /* ArmorModVsElectric */
     , (2158723762, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723762,   1, 'Mattekar Arm Guard') /* Name */
     , (2158723762,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723762,   1,   33557017) /* Setup */
     , (2158723762,   3,  536870932) /* SoundTable */
     , (2158723762,   6,   67108990) /* PaletteBase */
     , (2158723762,   8,  100671516) /* Icon */
     , (2158723762,  22,  872415275) /* PhysicsEffectTable */
     , (2158723762, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158723762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723762,   3, 1344038118) /* Wielder */
     , (2158723762, 8000, 2158723762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158723762,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723762, 67110024, 168, 6, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723762, 0, 16785725, 0);
