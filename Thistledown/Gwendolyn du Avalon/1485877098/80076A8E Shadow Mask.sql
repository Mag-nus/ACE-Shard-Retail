INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969678, 34027, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969678,   1,          2) /* ItemType - Armor */
     , (2147969678,   4,      16384) /* ClothingPriority - Head */
     , (2147969678,   5,        150) /* EncumbranceVal */
     , (2147969678,   9,          1) /* ValidLocations - HeadWear */
     , (2147969678,  16,          1) /* ItemUseable - No */
     , (2147969678,  19,        200) /* Value */
     , (2147969678,  28,         10) /* ArmorLevel */
     , (2147969678,  65,        101) /* Placement - Resting */
     , (2147969678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969678, 151,          2) /* HookType - Wall */
     , (2147969678, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969678,   1, False) /* Stuck */
     , (2147969678,  11, True ) /* IgnoreCollisions */
     , (2147969678,  13, True ) /* Ethereal */
     , (2147969678,  14, True ) /* GravityStatus */
     , (2147969678,  19, True ) /* Attackable */
     , (2147969678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969678,  13,     0.5) /* ArmorModVsSlash */
     , (2147969678,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2147969678,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2147969678,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2147969678,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147969678,  18,    0.75) /* ArmorModVsAcid */
     , (2147969678,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2147969678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969678,   1, 'Shadow Mask') /* Name */
     , (2147969678,  16, 'A translucent mask, crafted from the head of a powerful Shadow.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969678,   1,   33559845) /* Setup */
     , (2147969678,   3,  536870932) /* SoundTable */
     , (2147969678,   8,  100689123) /* Icon */
     , (2147969678,  22,  872415275) /* PhysicsEffectTable */
     , (2147969678, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2147969678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969678,   1, 1343129363) /* Owner */
     , (2147969678,   2, 1343129363) /* Container */
     , (2147969678, 8000, 2147969678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969678, 0, 16792966, 0);
