INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750321, 5894, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750321,   1,          4) /* ItemType - Clothing */
     , (3656750321,   4,      16384) /* ClothingPriority - Head */
     , (3656750321,   5,         23) /* EncumbranceVal */
     , (3656750321,   9,          1) /* ValidLocations - HeadWear */
     , (3656750321,  16,          1) /* ItemUseable - No */
     , (3656750321,  19,       1010) /* Value */
     , (3656750321,  28,         20) /* ArmorLevel */
     , (3656750321,  65,        101) /* Placement - Resting */
     , (3656750321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750321, 151,          2) /* HookType - Wall */
     , (3656750321, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750321,   1, False) /* Stuck */
     , (3656750321,  11, True ) /* IgnoreCollisions */
     , (3656750321,  13, True ) /* Ethereal */
     , (3656750321,  14, True ) /* GravityStatus */
     , (3656750321,  19, True ) /* Attackable */
     , (3656750321,  22, True ) /* Inscribable */
     , (3656750321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750321,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3656750321,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3656750321,  15,       1) /* ArmorModVsBludgeon */
     , (3656750321,  16,     0.5) /* ArmorModVsCold */
     , (3656750321,  17,     0.5) /* ArmorModVsFire */
     , (3656750321,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3656750321,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3656750321, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750321,   1, 'Fez') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750321,   1,   33556235) /* Setup */
     , (3656750321,   3,  536870932) /* SoundTable */
     , (3656750321,   8,  100670326) /* Icon */
     , (3656750321,  22,  872415275) /* PhysicsEffectTable */
     , (3656750321, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3656750321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750321,   1, 3656750319) /* Owner */
     , (3656750321,   2, 3656750319) /* Container */
     , (3656750321, 8000, 3656750321) /* PCAPRecordedObjectIID */;
