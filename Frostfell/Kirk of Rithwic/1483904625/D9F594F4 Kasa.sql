INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750324, 5901, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750324,   1,          4) /* ItemType - Clothing */
     , (3656750324,   4,      16384) /* ClothingPriority - Head */
     , (3656750324,   5,         23) /* EncumbranceVal */
     , (3656750324,   9,          1) /* ValidLocations - HeadWear */
     , (3656750324,  16,          1) /* ItemUseable - No */
     , (3656750324,  19,       1010) /* Value */
     , (3656750324,  28,         20) /* ArmorLevel */
     , (3656750324,  65,        101) /* Placement - Resting */
     , (3656750324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750324, 151,          2) /* HookType - Wall */
     , (3656750324, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750324,   1, False) /* Stuck */
     , (3656750324,  11, True ) /* IgnoreCollisions */
     , (3656750324,  13, True ) /* Ethereal */
     , (3656750324,  14, True ) /* GravityStatus */
     , (3656750324,  19, True ) /* Attackable */
     , (3656750324,  22, True ) /* Inscribable */
     , (3656750324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750324,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3656750324,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750324,  15,       1) /* ArmorModVsBludgeon */
     , (3656750324,  16,     0.5) /* ArmorModVsCold */
     , (3656750324,  17,     0.5) /* ArmorModVsFire */
     , (3656750324,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3656750324,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3656750324, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750324,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750324,   1,   33556236) /* Setup */
     , (3656750324,   3,  536870932) /* SoundTable */
     , (3656750324,   8,  100670330) /* Icon */
     , (3656750324,  22,  872415275) /* PhysicsEffectTable */
     , (3656750324, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3656750324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750324,   1, 3656750319) /* Owner */
     , (3656750324,   2, 3656750319) /* Container */
     , (3656750324, 8000, 3656750324) /* PCAPRecordedObjectIID */;
