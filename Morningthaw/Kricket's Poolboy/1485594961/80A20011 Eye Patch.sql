INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100497, 25557, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100497,   1,          2) /* ItemType - Armor */
     , (2158100497,   4,      16384) /* ClothingPriority - Head */
     , (2158100497,   5,         30) /* EncumbranceVal */
     , (2158100497,   9,          1) /* ValidLocations - HeadWear */
     , (2158100497,  16,          1) /* ItemUseable - No */
     , (2158100497,  19,       1000) /* Value */
     , (2158100497,  28,          0) /* ArmorLevel */
     , (2158100497,  65,        101) /* Placement - Resting */
     , (2158100497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100497, 151,          2) /* HookType - Wall */
     , (2158100497, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100497,   1, False) /* Stuck */
     , (2158100497,  11, True ) /* IgnoreCollisions */
     , (2158100497,  13, True ) /* Ethereal */
     , (2158100497,  14, True ) /* GravityStatus */
     , (2158100497,  19, True ) /* Attackable */
     , (2158100497,  22, True ) /* Inscribable */
     , (2158100497, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100497,  13, 0.44999998807907104) /* ArmorModVsSlash */
     , (2158100497,  14,     0.5) /* ArmorModVsPierce */
     , (2158100497,  15,       1) /* ArmorModVsBludgeon */
     , (2158100497,  16, 0.44999998807907104) /* ArmorModVsCold */
     , (2158100497,  17, 0.3499999940395355) /* ArmorModVsFire */
     , (2158100497,  18,     0.5) /* ArmorModVsAcid */
     , (2158100497,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2158100497, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100497,   1, 'Eye Patch') /* Name */
     , (2158100497,  16, 'A dashing eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100497,   1,   33558492) /* Setup */
     , (2158100497,   3,  536870932) /* SoundTable */
     , (2158100497,   6,   67108990) /* PaletteBase */
     , (2158100497,   8,  100674929) /* Icon */
     , (2158100497,  22,  872415275) /* PhysicsEffectTable */
     , (2158100497, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158100497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100497,   1, 2158100507) /* Owner */
     , (2158100497,   2, 2158100507) /* Container */
     , (2158100497, 8000, 2158100497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100497, 67114536, 240, 16, 0);
