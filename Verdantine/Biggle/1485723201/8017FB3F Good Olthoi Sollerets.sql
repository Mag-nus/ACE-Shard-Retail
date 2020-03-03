INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055295, 24630, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055295,   1,          2) /* ItemType - Armor */
     , (2149055295,   4,      65536) /* ClothingPriority - Feet */
     , (2149055295,   5,        500) /* EncumbranceVal */
     , (2149055295,   9,        256) /* ValidLocations - FootWear */
     , (2149055295,  16,          1) /* ItemUseable - No */
     , (2149055295,  19,       5000) /* Value */
     , (2149055295,  28,        400) /* ArmorLevel */
     , (2149055295,  36,       9999) /* ResistMagic */
     , (2149055295,  65,        101) /* Placement - Resting */
     , (2149055295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055295, 151,          1) /* HookType - Floor */
     , (2149055295, 158,          7) /* WieldRequirements - Level */
     , (2149055295, 159,          1) /* WieldSkillType - Axe */
     , (2149055295, 160,         40) /* WieldDifficulty */
     , (2149055295, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055295,   1, False) /* Stuck */
     , (2149055295,  11, True ) /* IgnoreCollisions */
     , (2149055295,  13, True ) /* Ethereal */
     , (2149055295,  14, True ) /* GravityStatus */
     , (2149055295,  19, True ) /* Attackable */
     , (2149055295,  22, True ) /* Inscribable */
     , (2149055295, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055295,  13,     1.5) /* ArmorModVsSlash */
     , (2149055295,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2149055295,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (2149055295,  16, 1.29999995231628) /* ArmorModVsCold */
     , (2149055295,  17, 1.29999995231628) /* ArmorModVsFire */
     , (2149055295,  18,       2) /* ArmorModVsAcid */
     , (2149055295,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (2149055295, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055295,   1, 'Good Olthoi Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055295,   1,   33554654) /* Setup */
     , (2149055295,   3,  536870932) /* SoundTable */
     , (2149055295,   6,   67108990) /* PaletteBase */
     , (2149055295,   8,  100674544) /* Icon */
     , (2149055295,  22,  872415275) /* PhysicsEffectTable */
     , (2149055295, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2149055295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055295,   1, 1342411002) /* Owner */
     , (2149055295,   2, 1342411002) /* Container */
     , (2149055295, 8000, 2149055295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149055295, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055295, 0, 83889344, 83894663, 0)
     , (2149055295, 0, 83887066, 83894663, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055295, 0, 16778416, 0);
