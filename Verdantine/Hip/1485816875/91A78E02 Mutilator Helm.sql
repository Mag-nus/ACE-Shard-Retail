INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443677186, 25525, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443677186,   1,          2) /* ItemType - Armor */
     , (2443677186,   4,      16384) /* ClothingPriority - Head */
     , (2443677186,   5,        600) /* EncumbranceVal */
     , (2443677186,   9,          1) /* ValidLocations - HeadWear */
     , (2443677186,  16,          1) /* ItemUseable - No */
     , (2443677186,  19,       6500) /* Value */
     , (2443677186,  28,        300) /* ArmorLevel */
     , (2443677186,  65,        101) /* Placement - Resting */
     , (2443677186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443677186, 151,          2) /* HookType - Wall */
     , (2443677186, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443677186,   1, False) /* Stuck */
     , (2443677186,  11, True ) /* IgnoreCollisions */
     , (2443677186,  13, True ) /* Ethereal */
     , (2443677186,  14, True ) /* GravityStatus */
     , (2443677186,  19, True ) /* Attackable */
     , (2443677186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443677186,  13,    1.25) /* ArmorModVsSlash */
     , (2443677186,  14,    0.75) /* ArmorModVsPierce */
     , (2443677186,  15,    0.75) /* ArmorModVsBludgeon */
     , (2443677186,  16, 1.10000002384186) /* ArmorModVsCold */
     , (2443677186,  17,    1.25) /* ArmorModVsFire */
     , (2443677186,  18, 1.89999997615814) /* ArmorModVsAcid */
     , (2443677186,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (2443677186, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443677186,   1, 'Mutilator Helm') /* Name */
     , (2443677186,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443677186,   1,   33558493) /* Setup */
     , (2443677186,   3,  536870932) /* SoundTable */
     , (2443677186,   6,   67108990) /* PaletteBase */
     , (2443677186,   8,  100674951) /* Icon */
     , (2443677186,  22,  872415275) /* PhysicsEffectTable */
     , (2443677186, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2443677186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443677186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443677186,   1, 1342410852) /* Owner */
     , (2443677186,   2, 1342410852) /* Container */
     , (2443677186, 8000, 2443677186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443677186, 67114560, 240, 16);
