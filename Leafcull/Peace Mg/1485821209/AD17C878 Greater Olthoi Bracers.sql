INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904017016, 24889, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904017016,   1,          2) /* ItemType - Armor */
     , (2904017016,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2904017016,   5,        600) /* EncumbranceVal */
     , (2904017016,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2904017016,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2904017016,  16,          1) /* ItemUseable - No */
     , (2904017016,  19,       2000) /* Value */
     , (2904017016,  28,        500) /* ArmorLevel */
     , (2904017016,  36,       9999) /* ResistMagic */
     , (2904017016,  65,        101) /* Placement - Resting */
     , (2904017016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2904017016, 158,          7) /* WieldRequirements - Level */
     , (2904017016, 159,          1) /* WieldSkillType - Axe */
     , (2904017016, 160,         80) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904017016,   1, False) /* Stuck */
     , (2904017016,  11, True ) /* IgnoreCollisions */
     , (2904017016,  13, True ) /* Ethereal */
     , (2904017016,  14, True ) /* GravityStatus */
     , (2904017016,  19, True ) /* Attackable */
     , (2904017016,  22, True ) /* Inscribable */
     , (2904017016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904017016,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (2904017016,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2904017016,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (2904017016,  16,     1.5) /* ArmorModVsCold */
     , (2904017016,  17,     1.5) /* ArmorModVsFire */
     , (2904017016,  18,       2) /* ArmorModVsAcid */
     , (2904017016,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2904017016, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904017016,   1, 'Greater Olthoi Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904017016,   1,   33554641) /* Setup */
     , (2904017016,   3,  536870932) /* SoundTable */
     , (2904017016,   6,   67108990) /* PaletteBase */
     , (2904017016,   8,  100674578) /* Icon */
     , (2904017016,  22,  872415275) /* PhysicsEffectTable */
     , (2904017016, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2904017016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904017016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904017016,   3, 1343203852) /* Wielder */
     , (2904017016, 8000, 2904017016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2904017016, 67114436, 96, 12)
     , (2904017016, 67114436, 108, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2904017016, 0, 16789290, 0);
