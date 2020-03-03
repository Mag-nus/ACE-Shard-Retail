INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248259162, 24904, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248259162,   1,          2) /* ItemType - Armor */
     , (2248259162,   4,      65536) /* ClothingPriority - Feet */
     , (2248259162,   5,        400) /* EncumbranceVal */
     , (2248259162,   9,        256) /* ValidLocations - FootWear */
     , (2248259162,  16,          1) /* ItemUseable - No */
     , (2248259162,  19,       2000) /* Value */
     , (2248259162,  28,        300) /* ArmorLevel */
     , (2248259162,  36,       9999) /* ResistMagic */
     , (2248259162,  65,        101) /* Placement - Resting */
     , (2248259162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248259162, 151,          1) /* HookType - Floor */
     , (2248259162, 158,          7) /* WieldRequirements - Level */
     , (2248259162, 159,          1) /* WieldSkillType - Axe */
     , (2248259162, 160,         20) /* WieldDifficulty */
     , (2248259162, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248259162,   1, False) /* Stuck */
     , (2248259162,  11, True ) /* IgnoreCollisions */
     , (2248259162,  13, True ) /* Ethereal */
     , (2248259162,  14, True ) /* GravityStatus */
     , (2248259162,  19, True ) /* Attackable */
     , (2248259162,  22, True ) /* Inscribable */
     , (2248259162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248259162,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (2248259162,  14,       1) /* ArmorModVsPierce */
     , (2248259162,  15,       1) /* ArmorModVsBludgeon */
     , (2248259162,  16, 1.20000004768372) /* ArmorModVsCold */
     , (2248259162,  17, 1.20000004768372) /* ArmorModVsFire */
     , (2248259162,  18,       2) /* ArmorModVsAcid */
     , (2248259162,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (2248259162, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248259162,   1, 'Lesser Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248259162,   1,   33554654) /* Setup */
     , (2248259162,   3,  536870932) /* SoundTable */
     , (2248259162,   6,   67108990) /* PaletteBase */
     , (2248259162,   8,  100674544) /* Icon */
     , (2248259162,  22,  872415275) /* PhysicsEffectTable */
     , (2248259162, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2248259162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248259162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248259162,   1, 2248086755) /* Owner */
     , (2248259162,   2, 2248086755) /* Container */
     , (2248259162, 8000, 2248259162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248259162, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248259162, 0, 83889344, 83894663, 0)
     , (2248259162, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248259162, 0, 16778416, 0);
