INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028907, 793, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028907,   1,          2) /* ItemType - Armor */
     , (2917028907,   4,      16384) /* ClothingPriority - Head */
     , (2917028907,   5,        266) /* EncumbranceVal */
     , (2917028907,   9,          1) /* ValidLocations - HeadWear */
     , (2917028907,  16,          1) /* ItemUseable - No */
     , (2917028907,  19,       2083) /* Value */
     , (2917028907,  28,        132) /* ArmorLevel */
     , (2917028907,  65,        101) /* Placement - Resting */
     , (2917028907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028907, 105,          2) /* ItemWorkmanship */
     , (2917028907, 131,         62) /* MaterialType - Pyreal */
     , (2917028907, 151,          2) /* HookType - Wall */
     , (2917028907, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028907,   1, False) /* Stuck */
     , (2917028907,  11, True ) /* IgnoreCollisions */
     , (2917028907,  13, True ) /* Ethereal */
     , (2917028907,  14, True ) /* GravityStatus */
     , (2917028907,  19, True ) /* Attackable */
     , (2917028907,  22, True ) /* Inscribable */
     , (2917028907, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028907,  13,       1) /* ArmorModVsSlash */
     , (2917028907,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917028907,  15,       1) /* ArmorModVsBludgeon */
     , (2917028907,  16, 0.3908228874206543) /* ArmorModVsCold */
     , (2917028907,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028907,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028907,  19, 0.4423093795776367) /* ArmorModVsElectric */
     , (2917028907, 165,       1) /* ArmorModVsNether */
     , (2917028907, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028907,   1, 'Scalemail Coif') /* Name */
     , (2917028907,  16, 'Well-crafted Pyreal Scalemail Coif ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028907,   1,   33555048) /* Setup */
     , (2917028907,   3,  536870932) /* SoundTable */
     , (2917028907,   6,   67108990) /* PaletteBase */
     , (2917028907,   8,  100669313) /* Icon */
     , (2917028907,  22,  872415275) /* PhysicsEffectTable */
     , (2917028907, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2917028907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028907,   1, 2917028904) /* Owner */
     , (2917028907,   2, 2917028904) /* Container */
     , (2917028907, 8000, 2917028907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028907, 67109976, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028907, 0, 83889859, 83889858, 0)
     , (2917028907, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028907, 0, 16780294, 0);
