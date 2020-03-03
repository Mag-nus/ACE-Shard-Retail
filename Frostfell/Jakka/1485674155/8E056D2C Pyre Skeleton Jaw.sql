INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720300, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720300,   1,        128) /* ItemType - Misc */
     , (2382720300,   5,         50) /* EncumbranceVal */
     , (2382720300,  11,          8) /* MaxStackSize */
     , (2382720300,  12,          1) /* StackSize */
     , (2382720300,  16,          1) /* ItemUseable - No */
     , (2382720300,  19,          0) /* Value */
     , (2382720300,  33,          1) /* Bonded - Bonded */
     , (2382720300,  65,        101) /* Placement - Resting */
     , (2382720300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720300, 114,          1) /* Attuned - Attuned */
     , (2382720300, 151,          2) /* HookType - Wall */
     , (2382720300, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720300,   1, False) /* Stuck */
     , (2382720300,  11, True ) /* IgnoreCollisions */
     , (2382720300,  13, True ) /* Ethereal */
     , (2382720300,  14, True ) /* GravityStatus */
     , (2382720300,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720300,   1, 'Pyre Skeleton Jaw') /* Name */
     , (2382720300,  16, 'The jawbone of an enchanted skeleton.  Its magical emanations are unique to the creatures of the Empyrean Graveyard.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720300,   1,   33554817) /* Setup */
     , (2382720300,   3,  536870932) /* SoundTable */
     , (2382720300,   8,  100690205) /* Icon */
     , (2382720300,  22,  872415275) /* PhysicsEffectTable */
     , (2382720300, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2382720300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720300, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720300,   1, 1343386099) /* Owner */
     , (2382720300,   2, 1343386099) /* Container */
     , (2382720300, 8000, 2382720300) /* PCAPRecordedObjectIID */;
