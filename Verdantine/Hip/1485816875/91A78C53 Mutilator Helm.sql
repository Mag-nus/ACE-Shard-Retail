INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443676755, 25525, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443676755,   1,          2) /* ItemType - Armor */
     , (2443676755,   4,      16384) /* ClothingPriority - Head */
     , (2443676755,   5,        600) /* EncumbranceVal */
     , (2443676755,   9,          1) /* ValidLocations - HeadWear */
     , (2443676755,  16,          1) /* ItemUseable - No */
     , (2443676755,  19,       6500) /* Value */
     , (2443676755,  28,        300) /* ArmorLevel */
     , (2443676755,  65,        101) /* Placement - Resting */
     , (2443676755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443676755, 151,          2) /* HookType - Wall */
     , (2443676755, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443676755,   1, False) /* Stuck */
     , (2443676755,  11, True ) /* IgnoreCollisions */
     , (2443676755,  13, True ) /* Ethereal */
     , (2443676755,  14, True ) /* GravityStatus */
     , (2443676755,  19, True ) /* Attackable */
     , (2443676755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443676755,  13,    1.25) /* ArmorModVsSlash */
     , (2443676755,  14,    0.75) /* ArmorModVsPierce */
     , (2443676755,  15,    0.75) /* ArmorModVsBludgeon */
     , (2443676755,  16, 1.100000023841858) /* ArmorModVsCold */
     , (2443676755,  17,    1.25) /* ArmorModVsFire */
     , (2443676755,  18, 1.899999976158142) /* ArmorModVsAcid */
     , (2443676755,  19, 1.600000023841858) /* ArmorModVsElectric */
     , (2443676755, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443676755,   1, 'Mutilator Helm') /* Name */
     , (2443676755,  15, 'This helm was crafted from the hollowed out head of an Olthoi Mutilator. The thick chitin of the mutilator provides good protection.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443676755,   1,   33558493) /* Setup */
     , (2443676755,   3,  536870932) /* SoundTable */
     , (2443676755,   6,   67108990) /* PaletteBase */
     , (2443676755,   8,  100674951) /* Icon */
     , (2443676755,  22,  872415275) /* PhysicsEffectTable */
     , (2443676755, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2443676755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443676755, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443676755,   1, 1342410852) /* Owner */
     , (2443676755,   2, 1342410852) /* Container */
     , (2443676755, 8000, 2443676755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2443676755, 67114560, 240, 16);
