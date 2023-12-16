INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563350, 8150, 2, 2150721) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563350,   1,          2) /* ItemType - Armor */
     , (2861563350,   4,      16384) /* ClothingPriority - Head */
     , (2861563350,   5,        150) /* EncumbranceVal */
     , (2861563350,   9,          1) /* ValidLocations - HeadWear */
     , (2861563350,  16,          1) /* ItemUseable - No */
     , (2861563350,  19,        200) /* Value */
     , (2861563350,  28,         10) /* ArmorLevel */
     , (2861563350,  65,        101) /* Placement - Resting */
     , (2861563350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563350, 151,          2) /* HookType - Wall */
     , (2861563350, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563350,   1, False) /* Stuck */
     , (2861563350,  11, True ) /* IgnoreCollisions */
     , (2861563350,  13, True ) /* Ethereal */
     , (2861563350,  14, True ) /* GravityStatus */
     , (2861563350,  19, True ) /* Attackable */
     , (2861563350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563350,  13,     0.5) /* ArmorModVsSlash */
     , (2861563350,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2861563350,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2861563350,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2861563350,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2861563350,  18,    0.75) /* ArmorModVsAcid */
     , (2861563350,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2861563350, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563350,   1, 'Mosswart Mask') /* Name */
     , (2861563350,  16, 'A finely sewed and cured Mosswart head, complete with cushions around the neck for active use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563350,   1,   33556824) /* Setup */
     , (2861563350,   3,  536870932) /* SoundTable */
     , (2861563350,   8,  100671024) /* Icon */
     , (2861563350,  22,  872415275) /* PhysicsEffectTable */
     , (2861563350, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2861563350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563350,   1, 1342783025) /* Owner */
     , (2861563350,   2, 1342783025) /* Container */
     , (2861563350, 8000, 2861563350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563350, 0, 16784987, 0);
