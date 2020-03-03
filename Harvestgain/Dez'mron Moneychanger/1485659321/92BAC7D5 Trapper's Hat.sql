INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461714389, 24262, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461714389,   1,          4) /* ItemType - Clothing */
     , (2461714389,   4,      16384) /* ClothingPriority - Head */
     , (2461714389,   5,        400) /* EncumbranceVal */
     , (2461714389,   9,          1) /* ValidLocations - HeadWear */
     , (2461714389,  16,          1) /* ItemUseable - No */
     , (2461714389,  19,       5000) /* Value */
     , (2461714389,  28,        220) /* ArmorLevel */
     , (2461714389,  65,        101) /* Placement - Resting */
     , (2461714389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461714389, 151,          2) /* HookType - Wall */
     , (2461714389, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461714389,   1, False) /* Stuck */
     , (2461714389,  11, True ) /* IgnoreCollisions */
     , (2461714389,  13, True ) /* Ethereal */
     , (2461714389,  14, True ) /* GravityStatus */
     , (2461714389,  19, True ) /* Attackable */
     , (2461714389,  22, True ) /* Inscribable */
     , (2461714389, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461714389,  13,       1) /* ArmorModVsSlash */
     , (2461714389,  14,     0.5) /* ArmorModVsPierce */
     , (2461714389,  15,       1) /* ArmorModVsBludgeon */
     , (2461714389,  16,     0.5) /* ArmorModVsCold */
     , (2461714389,  17,       1) /* ArmorModVsFire */
     , (2461714389,  18,       1) /* ArmorModVsAcid */
     , (2461714389,  19,     0.5) /* ArmorModVsElectric */
     , (2461714389, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461714389,   1, 'Trapper''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714389,   1,   33558370) /* Setup */
     , (2461714389,   3,  536870932) /* SoundTable */
     , (2461714389,   6,   67108990) /* PaletteBase */
     , (2461714389,   8,  100674380) /* Icon */
     , (2461714389,  22,  872415275) /* PhysicsEffectTable */
     , (2461714389, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2461714389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461714389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461714389,   1, 2461713254) /* Owner */
     , (2461714389,   2, 2461713254) /* Container */
     , (2461714389, 8000, 2461714389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461714389, 67114354, 240, 16);
