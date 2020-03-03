INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243703, 23808, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243703,   1,          2) /* ItemType - Armor */
     , (3621243703,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3621243703,   5,       1375) /* EncumbranceVal */
     , (3621243703,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3621243703,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3621243703,  16,          1) /* ItemUseable - No */
     , (3621243703,  18,          1) /* UiEffects - Magical */
     , (3621243703,  19,       1610) /* Value */
     , (3621243703,  28,        260) /* ArmorLevel */
     , (3621243703,  33,          1) /* Bonded - Bonded */
     , (3621243703,  65,        101) /* Placement - Resting */
     , (3621243703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243703, 107,          0) /* ItemCurMana */
     , (3621243703, 108,       1000) /* ItemMaxMana */
     , (3621243703, 109,          0) /* ItemDifficulty */
     , (3621243703, 158,          7) /* WieldRequirements - Level */
     , (3621243703, 159,          1) /* WieldSkillType - Axe */
     , (3621243703, 160,         50) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243703,   1, False) /* Stuck */
     , (3621243703,  11, True ) /* IgnoreCollisions */
     , (3621243703,  13, True ) /* Ethereal */
     , (3621243703,  14, True ) /* GravityStatus */
     , (3621243703,  19, True ) /* Attackable */
     , (3621243703,  22, True ) /* Inscribable */
     , (3621243703,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243703,   5, -0.025000000372529) /* ManaRate */
     , (3621243703,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3621243703,  14,       1) /* ArmorModVsPierce */
     , (3621243703,  15,       1) /* ArmorModVsBludgeon */
     , (3621243703,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3621243703,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3621243703,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3621243703,  19,     0.5) /* ArmorModVsElectric */
     , (3621243703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243703,   1, 'Solid Celdon Girth') /* Name */
     , (3621243703,   7, 'Crystal golem'' tells you, "43.7 681"
') /* Inscription */
     , (3621243703,   8, 'Funny Soup') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243703,   1,   33554647) /* Setup */
     , (3621243703,   3,  536870932) /* SoundTable */
     , (3621243703,   6,   67108990) /* PaletteBase */
     , (3621243703,   8,  100674070) /* Icon */
     , (3621243703,  22,  872415275) /* PhysicsEffectTable */
     , (3621243703, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3621243703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621243703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243703,   3, 1343640454) /* Wielder */
     , (3621243703, 8000, 3621243703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621243703,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621243703, 67109965, 72, 8)
     , (3621243703, 67109965, 92, 4)
     , (3621243703, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243703, 0, 83889072, 83886235, 0)
     , (3621243703, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243703, 0, 16778376, 0);
