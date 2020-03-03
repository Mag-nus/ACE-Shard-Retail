INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461713022, 24260, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461713022,   1,          4) /* ItemType - Clothing */
     , (2461713022,   4,      16384) /* ClothingPriority - Head */
     , (2461713022,   5,        500) /* EncumbranceVal */
     , (2461713022,   9,          1) /* ValidLocations - HeadWear */
     , (2461713022,  16,          1) /* ItemUseable - No */
     , (2461713022,  19,       6000) /* Value */
     , (2461713022,  28,        240) /* ArmorLevel */
     , (2461713022,  65,        101) /* Placement - Resting */
     , (2461713022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461713022, 151,          2) /* HookType - Wall */
     , (2461713022, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461713022,   1, False) /* Stuck */
     , (2461713022,  11, True ) /* IgnoreCollisions */
     , (2461713022,  13, True ) /* Ethereal */
     , (2461713022,  14, True ) /* GravityStatus */
     , (2461713022,  19, True ) /* Attackable */
     , (2461713022,  22, True ) /* Inscribable */
     , (2461713022, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461713022,  13,       1) /* ArmorModVsSlash */
     , (2461713022,  14,       1) /* ArmorModVsPierce */
     , (2461713022,  15,     0.5) /* ArmorModVsBludgeon */
     , (2461713022,  16,     0.5) /* ArmorModVsCold */
     , (2461713022,  17,       1) /* ArmorModVsFire */
     , (2461713022,  18,       1) /* ArmorModVsAcid */
     , (2461713022,  19,     0.5) /* ArmorModVsElectric */
     , (2461713022, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461713022,   1, 'Miner''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713022,   1,   33558369) /* Setup */
     , (2461713022,   3,  536870932) /* SoundTable */
     , (2461713022,   6,   67108990) /* PaletteBase */
     , (2461713022,   8,  100674357) /* Icon */
     , (2461713022,  22,  872415275) /* PhysicsEffectTable */
     , (2461713022, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461713022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461713022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461713022,   1, 2461713254) /* Owner */
     , (2461713022,   2, 2461713254) /* Container */
     , (2461713022, 8000, 2461713022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461713022, 67114370, 240, 16);
