INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610920, 28866, 2, 2146624) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610920,   1,          2) /* ItemType - Armor */
     , (2975610920,   4,      65536) /* ClothingPriority - Feet */
     , (2975610920,   5,        200) /* EncumbranceVal */
     , (2975610920,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2975610920,  16,          1) /* ItemUseable - No */
     , (2975610920,  19,        500) /* Value */
     , (2975610920,  65,        101) /* Placement - Resting */
     , (2975610920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610920, 151,          2) /* HookType - Wall */
     , (2975610920, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610920,   1, False) /* Stuck */
     , (2975610920,  11, True ) /* IgnoreCollisions */
     , (2975610920,  13, True ) /* Ethereal */
     , (2975610920,  14, True ) /* GravityStatus */
     , (2975610920,  19, True ) /* Attackable */
     , (2975610920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610920,   1, 'Left Peg Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610920,   1,   33559015) /* Setup */
     , (2975610920,   3,  536870932) /* SoundTable */
     , (2975610920,   8,  100677105) /* Icon */
     , (2975610920,  22,  872415275) /* PhysicsEffectTable */
     , (2975610920, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2975610920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610920,   1, 1343306436) /* Owner */
     , (2975610920,   2, 1343306436) /* Container */
     , (2975610920, 8000, 2975610920) /* PCAPRecordedObjectIID */;
