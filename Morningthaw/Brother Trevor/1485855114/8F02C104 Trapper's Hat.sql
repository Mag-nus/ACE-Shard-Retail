INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399322372, 24262, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399322372,   1,          4) /* ItemType - Clothing */
     , (2399322372,   4,      16384) /* ClothingPriority - Head */
     , (2399322372,   5,        400) /* EncumbranceVal */
     , (2399322372,   9,          1) /* ValidLocations - HeadWear */
     , (2399322372,  16,          1) /* ItemUseable - No */
     , (2399322372,  19,       5000) /* Value */
     , (2399322372,  28,        220) /* ArmorLevel */
     , (2399322372,  65,        101) /* Placement - Resting */
     , (2399322372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399322372, 151,          2) /* HookType - Wall */
     , (2399322372, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399322372,   1, False) /* Stuck */
     , (2399322372,  11, True ) /* IgnoreCollisions */
     , (2399322372,  13, True ) /* Ethereal */
     , (2399322372,  14, True ) /* GravityStatus */
     , (2399322372,  19, True ) /* Attackable */
     , (2399322372,  22, True ) /* Inscribable */
     , (2399322372, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2399322372,  13,       1) /* ArmorModVsSlash */
     , (2399322372,  14,     0.5) /* ArmorModVsPierce */
     , (2399322372,  15,       1) /* ArmorModVsBludgeon */
     , (2399322372,  16,     0.5) /* ArmorModVsCold */
     , (2399322372,  17,       1) /* ArmorModVsFire */
     , (2399322372,  18,       1) /* ArmorModVsAcid */
     , (2399322372,  19,     0.5) /* ArmorModVsElectric */
     , (2399322372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399322372,   1, 'Trapper''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322372,   1,   33558370) /* Setup */
     , (2399322372,   3,  536870932) /* SoundTable */
     , (2399322372,   6,   67108990) /* PaletteBase */
     , (2399322372,   8,  100674380) /* Icon */
     , (2399322372,  22,  872415275) /* PhysicsEffectTable */
     , (2399322372, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2399322372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2399322372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399322372,   1, 2596951469) /* Owner */
     , (2399322372,   2, 2596951469) /* Container */
     , (2399322372, 8000, 2399322372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2399322372, 67114354, 240, 16);
