INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343905073, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343905073,   1,        128) /* ItemType - Misc */
     , (2343905073,   5,       1000) /* EncumbranceVal */
     , (2343905073,  11,          1) /* MaxStackSize */
     , (2343905073,  12,          1) /* StackSize */
     , (2343905073,  16,          1) /* ItemUseable - No */
     , (2343905073,  19,       2000) /* Value */
     , (2343905073,  65,        101) /* Placement - Resting */
     , (2343905073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343905073, 151,          2) /* HookType - Wall */
     , (2343905073, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343905073,   1, False) /* Stuck */
     , (2343905073,  11, True ) /* IgnoreCollisions */
     , (2343905073,  13, True ) /* Ethereal */
     , (2343905073,  14, True ) /* GravityStatus */
     , (2343905073,  19, True ) /* Attackable */
     , (2343905073,  22, True ) /* Inscribable */
     , (2343905073,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343905073,   1, 'Quality Pyreal Ingot') /* Name */
     , (2343905073,  16, 'A high quality ingot of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343905073,   1,   33555677) /* Setup */
     , (2343905073,   3,  536870932) /* SoundTable */
     , (2343905073,   8,  100670499) /* Icon */
     , (2343905073,  22,  872415275) /* PhysicsEffectTable */
     , (2343905073, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2343905073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343905073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343905073,   1, 1343173241) /* Owner */
     , (2343905073,   2, 1343173241) /* Container */
     , (2343905073, 8000, 2343905073) /* PCAPRecordedObjectIID */;
