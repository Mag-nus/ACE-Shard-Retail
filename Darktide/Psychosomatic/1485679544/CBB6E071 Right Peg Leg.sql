INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417759857, 28868, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417759857,   1,          2) /* ItemType - Armor */
     , (3417759857,   4,      65536) /* ClothingPriority - Feet */
     , (3417759857,   5,        200) /* EncumbranceVal */
     , (3417759857,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3417759857,  16,          1) /* ItemUseable - No */
     , (3417759857,  19,        500) /* Value */
     , (3417759857,  65,        101) /* Placement - Resting */
     , (3417759857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417759857, 151,          2) /* HookType - Wall */
     , (3417759857, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417759857,   1, False) /* Stuck */
     , (3417759857,  11, True ) /* IgnoreCollisions */
     , (3417759857,  13, True ) /* Ethereal */
     , (3417759857,  14, True ) /* GravityStatus */
     , (3417759857,  19, True ) /* Attackable */
     , (3417759857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417759857,   1, 'Right Peg Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759857,   1,   33559015) /* Setup */
     , (3417759857,   3,  536870932) /* SoundTable */
     , (3417759857,   8,  100677105) /* Icon */
     , (3417759857,  22,  872415275) /* PhysicsEffectTable */
     , (3417759857, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3417759857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417759857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417759857,   1, 3417759152) /* Owner */
     , (3417759857,   2, 3417759152) /* Container */
     , (3417759857, 8000, 3417759857) /* PCAPRecordedObjectIID */;
