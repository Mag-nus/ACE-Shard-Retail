INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192191564, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192191564,   1,        128) /* ItemType - Misc */
     , (2192191564,   5,       1000) /* EncumbranceVal */
     , (2192191564,  11,          1) /* MaxStackSize */
     , (2192191564,  12,          1) /* StackSize */
     , (2192191564,  16,          1) /* ItemUseable - No */
     , (2192191564,  19,       2000) /* Value */
     , (2192191564,  65,        101) /* Placement - Resting */
     , (2192191564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192191564, 151,          2) /* HookType - Wall */
     , (2192191564, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192191564,   1, False) /* Stuck */
     , (2192191564,  11, True ) /* IgnoreCollisions */
     , (2192191564,  13, True ) /* Ethereal */
     , (2192191564,  14, True ) /* GravityStatus */
     , (2192191564,  19, True ) /* Attackable */
     , (2192191564,  22, True ) /* Inscribable */
     , (2192191564,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192191564,   1, 'Quality Pyreal Ingot') /* Name */
     , (2192191564,  16, 'A high quality ingot of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192191564,   1,   33555677) /* Setup */
     , (2192191564,   3,  536870932) /* SoundTable */
     , (2192191564,   8,  100670499) /* Icon */
     , (2192191564,  22,  872415275) /* PhysicsEffectTable */
     , (2192191564, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192191564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192191564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192191564,   1, 2222353201) /* Owner */
     , (2192191564,   2, 2222353201) /* Container */
     , (2192191564, 8000, 2192191564) /* PCAPRecordedObjectIID */;
