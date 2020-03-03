INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204051, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204051,   1,        128) /* ItemType - Misc */
     , (2168204051,   5,        150) /* EncumbranceVal */
     , (2168204051,  11,          8) /* MaxStackSize */
     , (2168204051,  12,          3) /* StackSize */
     , (2168204051,  16,          1) /* ItemUseable - No */
     , (2168204051,  19,          0) /* Value */
     , (2168204051,  33,          1) /* Bonded - Bonded */
     , (2168204051,  65,        101) /* Placement - Resting */
     , (2168204051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204051, 114,          1) /* Attuned - Attuned */
     , (2168204051, 151,          2) /* HookType - Wall */
     , (2168204051, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204051,   1, False) /* Stuck */
     , (2168204051,  11, True ) /* IgnoreCollisions */
     , (2168204051,  13, True ) /* Ethereal */
     , (2168204051,  14, True ) /* GravityStatus */
     , (2168204051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204051,   1, 'Pyre Skeleton Jaw') /* Name */
     , (2168204051,  16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204051,   1,   33554817) /* Setup */
     , (2168204051,   3,  536870932) /* SoundTable */
     , (2168204051,   8,  100690205) /* Icon */
     , (2168204051,  22,  872415275) /* PhysicsEffectTable */
     , (2168204051, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168204051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168204051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204051,   1, 2168204029) /* Owner */
     , (2168204051,   2, 2168204029) /* Container */
     , (2168204051, 8000, 2168204051) /* PCAPRecordedObjectIID */;
