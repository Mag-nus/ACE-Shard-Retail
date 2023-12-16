INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153331548, 36352, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153331548,   1,          2) /* ItemType - Armor */
     , (2153331548,   4,      16384) /* ClothingPriority - Head */
     , (2153331548,   5,        150) /* EncumbranceVal */
     , (2153331548,   9,          1) /* ValidLocations - HeadWear */
     , (2153331548,  16,          1) /* ItemUseable - No */
     , (2153331548,  19,        200) /* Value */
     , (2153331548,  28,         10) /* ArmorLevel */
     , (2153331548,  65,        101) /* Placement - Resting */
     , (2153331548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153331548, 151,          2) /* HookType - Wall */
     , (2153331548, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153331548,   1, False) /* Stuck */
     , (2153331548,  11, True ) /* IgnoreCollisions */
     , (2153331548,  13, True ) /* Ethereal */
     , (2153331548,  14, True ) /* GravityStatus */
     , (2153331548,  19, True ) /* Attackable */
     , (2153331548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153331548,  13,     0.5) /* ArmorModVsSlash */
     , (2153331548,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2153331548,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2153331548,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2153331548,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153331548,  18,    0.75) /* ArmorModVsAcid */
     , (2153331548,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2153331548, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153331548,   1, 'Asheron Mask') /* Name */
     , (2153331548,  16, 'A mask, made out of the labels of thousands of stout bottles, painted to be an eerily accurate likeness of Asheron.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153331548,   1,   33560383) /* Setup */
     , (2153331548,   3,  536870932) /* SoundTable */
     , (2153331548,   8,  100689622) /* Icon */
     , (2153331548,  22,  872415275) /* PhysicsEffectTable */
     , (2153331548, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2153331548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153331548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153331548,   1, 1342410903) /* Owner */
     , (2153331548,   2, 1342410903) /* Container */
     , (2153331548, 8000, 2153331548) /* PCAPRecordedObjectIID */;
