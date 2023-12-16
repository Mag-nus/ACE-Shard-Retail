INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641210, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641210,   1,          2) /* ItemType - Armor */
     , (2442641210,   4,      32768) /* ClothingPriority - Hands */
     , (2442641210,   5,        500) /* EncumbranceVal */
     , (2442641210,   9,         32) /* ValidLocations - HandWear */
     , (2442641210,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2442641210,  16,          1) /* ItemUseable - No */
     , (2442641210,  18,          1) /* UiEffects - Magical */
     , (2442641210,  19,       4500) /* Value */
     , (2442641210,  28,         80) /* ArmorLevel */
     , (2442641210,  65,        101) /* Placement - Resting */
     , (2442641210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641210, 106,        200) /* ItemSpellcraft */
     , (2442641210, 107,        200) /* ItemCurMana */
     , (2442641210, 108,        200) /* ItemMaxMana */
     , (2442641210, 109,          0) /* ItemDifficulty */
     , (2442641210, 115,        200) /* ItemSkillLevelLimit */
     , (2442641210, 151,          2) /* HookType - Wall */
     , (2442641210, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641210,   1, False) /* Stuck */
     , (2442641210,  11, True ) /* IgnoreCollisions */
     , (2442641210,  13, True ) /* Ethereal */
     , (2442641210,  14, True ) /* GravityStatus */
     , (2442641210,  19, True ) /* Attackable */
     , (2442641210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442641210,   5, -0.009999999776482582) /* ManaRate */
     , (2442641210,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2442641210,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2442641210,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2442641210,  16,       2) /* ArmorModVsCold */
     , (2442641210,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2442641210,  18,       1) /* ArmorModVsAcid */
     , (2442641210,  19,       2) /* ArmorModVsElectric */
     , (2442641210, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641210,   1, 'Mattekar Arm Guard') /* Name */
     , (2442641210,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641210,   1,   33557017) /* Setup */
     , (2442641210,   3,  536870932) /* SoundTable */
     , (2442641210,   6,   67108990) /* PaletteBase */
     , (2442641210,   8,  100671516) /* Icon */
     , (2442641210,  22,  872415275) /* PhysicsEffectTable */
     , (2442641210, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2442641210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442641210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641210,   3, 1342617715) /* Wielder */
     , (2442641210, 8000, 2442641210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442641210,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442641210, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442641210, 0, 16785725, 0);
