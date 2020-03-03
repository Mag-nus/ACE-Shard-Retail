INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709873, 25557, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709873,   1,          2) /* ItemType - Armor */
     , (2153709873,   4,      16384) /* ClothingPriority - Head */
     , (2153709873,   5,         30) /* EncumbranceVal */
     , (2153709873,   9,          1) /* ValidLocations - HeadWear */
     , (2153709873,  16,          1) /* ItemUseable - No */
     , (2153709873,  19,       1000) /* Value */
     , (2153709873,  28,         10) /* ArmorLevel */
     , (2153709873,  65,        101) /* Placement - Resting */
     , (2153709873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709873, 151,          2) /* HookType - Wall */
     , (2153709873, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709873,   1, False) /* Stuck */
     , (2153709873,  11, True ) /* IgnoreCollisions */
     , (2153709873,  13, True ) /* Ethereal */
     , (2153709873,  14, True ) /* GravityStatus */
     , (2153709873,  19, True ) /* Attackable */
     , (2153709873,  22, True ) /* Inscribable */
     , (2153709873, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709873,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2153709873,  14,     0.5) /* ArmorModVsPierce */
     , (2153709873,  15,       1) /* ArmorModVsBludgeon */
     , (2153709873,  16, 0.449999988079071) /* ArmorModVsCold */
     , (2153709873,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2153709873,  18,     0.5) /* ArmorModVsAcid */
     , (2153709873,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2153709873, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709873,   1, 'Eye Patch') /* Name */
     , (2153709873,  16, 'A dashing eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709873,   1,   33558492) /* Setup */
     , (2153709873,   3,  536870932) /* SoundTable */
     , (2153709873,   6,   67108990) /* PaletteBase */
     , (2153709873,   8,  100674925) /* Icon */
     , (2153709873,  22,  872415275) /* PhysicsEffectTable */
     , (2153709873, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153709873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709873,   1, 2153709869) /* Owner */
     , (2153709873,   2, 2153709869) /* Container */
     , (2153709873, 8000, 2153709873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153709873, 67114529, 240, 16);
