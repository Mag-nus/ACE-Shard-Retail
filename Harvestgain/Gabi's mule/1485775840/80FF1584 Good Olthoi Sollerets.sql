INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164200836, 24630, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164200836,   1,          2) /* ItemType - Armor */
     , (2164200836,   4,      65536) /* ClothingPriority - Feet */
     , (2164200836,   5,        500) /* EncumbranceVal */
     , (2164200836,   9,        256) /* ValidLocations - FootWear */
     , (2164200836,  16,          1) /* ItemUseable - No */
     , (2164200836,  19,       5000) /* Value */
     , (2164200836,  28,        400) /* ArmorLevel */
     , (2164200836,  36,       9999) /* ResistMagic */
     , (2164200836,  65,        101) /* Placement - Resting */
     , (2164200836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164200836, 151,          1) /* HookType - Floor */
     , (2164200836, 158,          7) /* WieldRequirements - Level */
     , (2164200836, 159,          1) /* WieldSkillType - Axe */
     , (2164200836, 160,         40) /* WieldDifficulty */
     , (2164200836, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164200836,   1, False) /* Stuck */
     , (2164200836,  11, True ) /* IgnoreCollisions */
     , (2164200836,  13, True ) /* Ethereal */
     , (2164200836,  14, True ) /* GravityStatus */
     , (2164200836,  19, True ) /* Attackable */
     , (2164200836,  22, True ) /* Inscribable */
     , (2164200836, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164200836,  13,     1.5) /* ArmorModVsSlash */
     , (2164200836,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2164200836,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2164200836,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2164200836,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2164200836,  18,       2) /* ArmorModVsAcid */
     , (2164200836,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2164200836, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164200836,   1, 'Good Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164200836,   1,   33554654) /* Setup */
     , (2164200836,   3,  536870932) /* SoundTable */
     , (2164200836,   6,   67108990) /* PaletteBase */
     , (2164200836,   8,  100674544) /* Icon */
     , (2164200836,  22,  872415275) /* PhysicsEffectTable */
     , (2164200836, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164200836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164200836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164200836,   1, 2163748339) /* Owner */
     , (2164200836,   2, 2163748339) /* Container */
     , (2164200836, 8000, 2164200836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164200836, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164200836, 0, 83889344, 83894663, 0)
     , (2164200836, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164200836, 0, 16778416, 0);
