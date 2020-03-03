INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272694, 25557, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272694,   1,          2) /* ItemType - Armor */
     , (2157272694,   4,      16384) /* ClothingPriority - Head */
     , (2157272694,   5,         30) /* EncumbranceVal */
     , (2157272694,   9,          1) /* ValidLocations - HeadWear */
     , (2157272694,  16,          1) /* ItemUseable - No */
     , (2157272694,  19,       1000) /* Value */
     , (2157272694,  28,         10) /* ArmorLevel */
     , (2157272694,  65,        101) /* Placement - Resting */
     , (2157272694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272694, 151,          2) /* HookType - Wall */
     , (2157272694, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272694,   1, False) /* Stuck */
     , (2157272694,  11, True ) /* IgnoreCollisions */
     , (2157272694,  13, True ) /* Ethereal */
     , (2157272694,  14, True ) /* GravityStatus */
     , (2157272694,  19, True ) /* Attackable */
     , (2157272694,  22, True ) /* Inscribable */
     , (2157272694, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272694,  13, 0.449999988079071) /* ArmorModVsSlash */
     , (2157272694,  14,     0.5) /* ArmorModVsPierce */
     , (2157272694,  15,       1) /* ArmorModVsBludgeon */
     , (2157272694,  16, 0.449999988079071) /* ArmorModVsCold */
     , (2157272694,  17, 0.349999994039536) /* ArmorModVsFire */
     , (2157272694,  18,     0.5) /* ArmorModVsAcid */
     , (2157272694,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (2157272694, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272694,   1, 'Eye Patch') /* Name */
     , (2157272694,  16, 'A dashing eye patch for the bandit on the go.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272694,   1,   33558492) /* Setup */
     , (2157272694,   3,  536870932) /* SoundTable */
     , (2157272694,   6,   67108990) /* PaletteBase */
     , (2157272694,   8,  100674925) /* Icon */
     , (2157272694,  22,  872415275) /* PhysicsEffectTable */
     , (2157272694, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272694,   1, 1342939433) /* Owner */
     , (2157272694,   2, 1342939433) /* Container */
     , (2157272694, 8000, 2157272694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272694, 67114529, 240, 16);
