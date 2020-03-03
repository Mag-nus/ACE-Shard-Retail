INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531503, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531503,   1,        128) /* ItemType - Misc */
     , (2182531503,   5,         50) /* EncumbranceVal */
     , (2182531503,  11,          8) /* MaxStackSize */
     , (2182531503,  12,          1) /* StackSize */
     , (2182531503,  16,          1) /* ItemUseable - No */
     , (2182531503,  65,        101) /* Placement - Resting */
     , (2182531503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531503, 151,          2) /* HookType - Wall */
     , (2182531503, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531503,   1, False) /* Stuck */
     , (2182531503,  11, True ) /* IgnoreCollisions */
     , (2182531503,  13, True ) /* Ethereal */
     , (2182531503,  14, True ) /* GravityStatus */
     , (2182531503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531503,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531503,   1,   33554817) /* Setup */
     , (2182531503,   3,  536870932) /* SoundTable */
     , (2182531503,   8,  100690205) /* Icon */
     , (2182531503,  22,  872415275) /* PhysicsEffectTable */
     , (2182531503, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2182531503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531503,   1, 2182531486) /* Owner */
     , (2182531503,   2, 2182531486) /* Container */
     , (2182531503, 8000, 2182531503) /* PCAPRecordedObjectIID */;
