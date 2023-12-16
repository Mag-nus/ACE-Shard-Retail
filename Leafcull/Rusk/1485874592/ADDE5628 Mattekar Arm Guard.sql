INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029416, 9393, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029416,   1,          2) /* ItemType - Armor */
     , (2917029416,   4,      32768) /* ClothingPriority - Hands */
     , (2917029416,   5,        500) /* EncumbranceVal */
     , (2917029416,   9,         32) /* ValidLocations - HandWear */
     , (2917029416,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2917029416,  16,          1) /* ItemUseable - No */
     , (2917029416,  18,          1) /* UiEffects - Magical */
     , (2917029416,  19,       4500) /* Value */
     , (2917029416,  28,         80) /* ArmorLevel */
     , (2917029416,  65,        101) /* Placement - Resting */
     , (2917029416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029416, 106,        200) /* ItemSpellcraft */
     , (2917029416, 107,         46) /* ItemCurMana */
     , (2917029416, 108,        200) /* ItemMaxMana */
     , (2917029416, 109,          0) /* ItemDifficulty */
     , (2917029416, 115,        200) /* ItemSkillLevelLimit */
     , (2917029416, 151,          2) /* HookType - Wall */
     , (2917029416, 176,          6) /* AppraisalItemSkill - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029416,   1, False) /* Stuck */
     , (2917029416,  11, True ) /* IgnoreCollisions */
     , (2917029416,  13, True ) /* Ethereal */
     , (2917029416,  14, True ) /* GravityStatus */
     , (2917029416,  19, True ) /* Attackable */
     , (2917029416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029416,   5,   -0.01) /* ManaRate */
     , (2917029416,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917029416,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2917029416,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2917029416,  16,       2) /* ArmorModVsCold */
     , (2917029416,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917029416,  18,       1) /* ArmorModVsAcid */
     , (2917029416,  19,       2) /* ArmorModVsElectric */
     , (2917029416, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029416,   1, 'Mattekar Arm Guard') /* Name */
     , (2917029416,   7, 'mine') /* Inscription */
     , (2917029416,   8, 'Hurricane Andrew') /* ScribeName */
     , (2917029416,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029416,   1,   33557017) /* Setup */
     , (2917029416,   3,  536870932) /* SoundTable */
     , (2917029416,   6,   67108990) /* PaletteBase */
     , (2917029416,   8,  100671516) /* Icon */
     , (2917029416,  22,  872415275) /* PhysicsEffectTable */
     , (2917029416, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917029416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029416,   3, 1342741106) /* Wielder */
     , (2917029416, 8000, 2917029416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029416,   247,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029416, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029416, 0, 16785725, 0);
