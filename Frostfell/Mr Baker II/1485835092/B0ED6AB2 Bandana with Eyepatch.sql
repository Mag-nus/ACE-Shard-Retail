INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2968349362, 36357, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968349362,   1,          2) /* ItemType - Armor */
     , (2968349362,   4,      16384) /* ClothingPriority - Head */
     , (2968349362,   5,        150) /* EncumbranceVal */
     , (2968349362,   9,          1) /* ValidLocations - HeadWear */
     , (2968349362,  16,          1) /* ItemUseable - No */
     , (2968349362,  19,        200) /* Value */
     , (2968349362,  28,         10) /* ArmorLevel */
     , (2968349362,  65,        101) /* Placement - Resting */
     , (2968349362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968349362, 151,          2) /* HookType - Wall */
     , (2968349362, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968349362,   1, False) /* Stuck */
     , (2968349362,  11, True ) /* IgnoreCollisions */
     , (2968349362,  13, True ) /* Ethereal */
     , (2968349362,  14, True ) /* GravityStatus */
     , (2968349362,  19, True ) /* Attackable */
     , (2968349362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968349362,  13,     0.5) /* ArmorModVsSlash */
     , (2968349362,  14, 0.4000000059604645) /* ArmorModVsPierce */
     , (2968349362,  15, 0.4000000059604645) /* ArmorModVsBludgeon */
     , (2968349362,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2968349362,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2968349362,  18,    0.75) /* ArmorModVsAcid */
     , (2968349362,  19, 0.3499999940395355) /* ArmorModVsElectric */
     , (2968349362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968349362,   1, 'Bandana with Eyepatch') /* Name */
     , (2968349362,  16, 'A bandana with an attached eyepatch, taken from an Undead Sailor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968349362,   1,   33560407) /* Setup */
     , (2968349362,   3,  536870932) /* SoundTable */
     , (2968349362,   8,  100689694) /* Icon */
     , (2968349362,  22,  872415275) /* PhysicsEffectTable */
     , (2968349362, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2968349362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2968349362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968349362,   1, 2219569002) /* Owner */
     , (2968349362,   2, 2219569002) /* Container */
     , (2968349362, 8000, 2968349362) /* PCAPRecordedObjectIID */;
