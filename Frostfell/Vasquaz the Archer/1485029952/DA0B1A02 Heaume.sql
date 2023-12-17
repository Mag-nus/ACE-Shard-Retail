INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160642, 74, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160642,   1,          2) /* ItemType - Armor */
     , (3658160642,   4,      16384) /* ClothingPriority - Head */
     , (3658160642,   5,        600) /* EncumbranceVal */
     , (3658160642,   9,          1) /* ValidLocations - HeadWear */
     , (3658160642,  16,          1) /* ItemUseable - No */
     , (3658160642,  19,       2200) /* Value */
     , (3658160642,  28,        150) /* ArmorLevel */
     , (3658160642,  65,        101) /* Placement - Resting */
     , (3658160642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160642, 151,          2) /* HookType - Wall */
     , (3658160642, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160642,   1, False) /* Stuck */
     , (3658160642,  11, True ) /* IgnoreCollisions */
     , (3658160642,  13, True ) /* Ethereal */
     , (3658160642,  14, True ) /* GravityStatus */
     , (3658160642,  19, True ) /* Attackable */
     , (3658160642,  22, True ) /* Inscribable */
     , (3658160642, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160642,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3658160642,  14,       1) /* ArmorModVsPierce */
     , (3658160642,  15,       1) /* ArmorModVsBludgeon */
     , (3658160642,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658160642,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658160642,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658160642,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658160642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160642,   1, 'Heaume') /* Name */
     , (3658160642,   7, 'A mages best friend..') /* Inscription */
     , (3658160642,   8, 'Ripley') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160642,   1,   33555248) /* Setup */
     , (3658160642,   3,  536870932) /* SoundTable */
     , (3658160642,   6,   67108990) /* PaletteBase */
     , (3658160642,   8,  100669663) /* Icon */
     , (3658160642,  22,  872415275) /* PhysicsEffectTable */
     , (3658160642, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3658160642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160642,   1, 1342243275) /* Owner */
     , (3658160642,   2, 1342243275) /* Container */
     , (3658160642, 8000, 3658160642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160642, 67110020, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160642, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160642, 0, 16780818, 0);
