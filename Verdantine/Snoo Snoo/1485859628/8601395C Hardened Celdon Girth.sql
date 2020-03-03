INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248227164, 23804, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248227164,   1,          2) /* ItemType - Armor */
     , (2248227164,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248227164,   5,       1375) /* EncumbranceVal */
     , (2248227164,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248227164,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2248227164,  16,          1) /* ItemUseable - No */
     , (2248227164,  18,          1) /* UiEffects - Magical */
     , (2248227164,  19,       1610) /* Value */
     , (2248227164,  28,        260) /* ArmorLevel */
     , (2248227164,  33,          1) /* Bonded - Bonded */
     , (2248227164,  65,        101) /* Placement - Resting */
     , (2248227164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248227164, 107,        638) /* ItemCurMana */
     , (2248227164, 108,       1000) /* ItemMaxMana */
     , (2248227164, 109,          0) /* ItemDifficulty */
     , (2248227164, 158,          7) /* WieldRequirements - Level */
     , (2248227164, 159,          1) /* WieldSkillType - Axe */
     , (2248227164, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248227164,   1, False) /* Stuck */
     , (2248227164,  11, True ) /* IgnoreCollisions */
     , (2248227164,  13, True ) /* Ethereal */
     , (2248227164,  14, True ) /* GravityStatus */
     , (2248227164,  19, True ) /* Attackable */
     , (2248227164,  22, True ) /* Inscribable */
     , (2248227164,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248227164,   5, -0.025000000372529) /* ManaRate */
     , (2248227164,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248227164,  14,       1) /* ArmorModVsPierce */
     , (2248227164,  15,       1) /* ArmorModVsBludgeon */
     , (2248227164,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248227164,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248227164,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248227164,  19,     0.5) /* ArmorModVsElectric */
     , (2248227164, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248227164,   1, 'Hardened Celdon Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248227164,   1,   33554647) /* Setup */
     , (2248227164,   3,  536870932) /* SoundTable */
     , (2248227164,   6,   67108990) /* PaletteBase */
     , (2248227164,   8,  100674070) /* Icon */
     , (2248227164,  22,  872415275) /* PhysicsEffectTable */
     , (2248227164, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248227164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248227164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248227164,   3, 1342411252) /* Wielder */
     , (2248227164, 8000, 2248227164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248227164,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248227164, 67109965, 72, 8)
     , (2248227164, 67109965, 92, 4)
     , (2248227164, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248227164, 0, 83889072, 83886235, 0)
     , (2248227164, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248227164, 0, 16778376, 0);
