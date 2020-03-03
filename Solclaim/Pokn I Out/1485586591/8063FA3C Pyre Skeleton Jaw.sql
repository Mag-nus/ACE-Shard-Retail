INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035772, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035772,   1,        128) /* ItemType - Misc */
     , (2154035772,   5,         50) /* EncumbranceVal */
     , (2154035772,  11,          8) /* MaxStackSize */
     , (2154035772,  12,          1) /* StackSize */
     , (2154035772,  16,          1) /* ItemUseable - No */
     , (2154035772,  19,          0) /* Value */
     , (2154035772,  33,          1) /* Bonded - Bonded */
     , (2154035772,  65,        101) /* Placement - Resting */
     , (2154035772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035772, 114,          1) /* Attuned - Attuned */
     , (2154035772, 151,          2) /* HookType - Wall */
     , (2154035772, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035772,   1, False) /* Stuck */
     , (2154035772,  11, True ) /* IgnoreCollisions */
     , (2154035772,  13, True ) /* Ethereal */
     , (2154035772,  14, True ) /* GravityStatus */
     , (2154035772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035772,   1, 'Pyre Skeleton Jaw') /* Name */
     , (2154035772,  16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035772,   1,   33554817) /* Setup */
     , (2154035772,   3,  536870932) /* SoundTable */
     , (2154035772,   8,  100690205) /* Icon */
     , (2154035772,  22,  872415275) /* PhysicsEffectTable */
     , (2154035772, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154035772, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154035772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035772,   1, 1342979033) /* Owner */
     , (2154035772,   2, 1342979033) /* Container */
     , (2154035772, 8000, 2154035772) /* PCAPRecordedObjectIID */;
