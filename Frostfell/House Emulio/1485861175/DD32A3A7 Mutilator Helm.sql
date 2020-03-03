INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083431, 25525, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083431,   1,          2) /* ItemType - Armor */
     , (3711083431,   4,      16384) /* ClothingPriority - Head */
     , (3711083431,   5,        600) /* EncumbranceVal */
     , (3711083431,   9,          1) /* ValidLocations - HeadWear */
     , (3711083431,  16,          1) /* ItemUseable - No */
     , (3711083431,  19,       6500) /* Value */
     , (3711083431,  28,        300) /* ArmorLevel */
     , (3711083431,  65,        101) /* Placement - Resting */
     , (3711083431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083431, 151,          2) /* HookType - Wall */
     , (3711083431, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083431,   1, False) /* Stuck */
     , (3711083431,  11, True ) /* IgnoreCollisions */
     , (3711083431,  13, True ) /* Ethereal */
     , (3711083431,  14, True ) /* GravityStatus */
     , (3711083431,  19, True ) /* Attackable */
     , (3711083431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083431,  13,    1.25) /* ArmorModVsSlash */
     , (3711083431,  14,    0.75) /* ArmorModVsPierce */
     , (3711083431,  15,    0.75) /* ArmorModVsBludgeon */
     , (3711083431,  16, 1.10000002384186) /* ArmorModVsCold */
     , (3711083431,  17,    1.25) /* ArmorModVsFire */
     , (3711083431,  18, 1.89999997615814) /* ArmorModVsAcid */
     , (3711083431,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (3711083431, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083431,   1, 'Mutilator Helm') /* Name */
     , (3711083431,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083431,   1,   33558493) /* Setup */
     , (3711083431,   3,  536870932) /* SoundTable */
     , (3711083431,   6,   67108990) /* PaletteBase */
     , (3711083431,   8,  100674951) /* Icon */
     , (3711083431,  22,  872415275) /* PhysicsEffectTable */
     , (3711083431, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3711083431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083431,   1, 3711083439) /* Owner */
     , (3711083431,   2, 3711083439) /* Container */
     , (3711083431, 8000, 3711083431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083431, 67114560, 240, 16);
