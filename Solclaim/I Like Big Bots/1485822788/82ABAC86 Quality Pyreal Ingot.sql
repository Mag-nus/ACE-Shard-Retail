INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192288902, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192288902,   1,        128) /* ItemType - Misc */
     , (2192288902,   5,       1000) /* EncumbranceVal */
     , (2192288902,  11,          1) /* MaxStackSize */
     , (2192288902,  12,          1) /* StackSize */
     , (2192288902,  16,          1) /* ItemUseable - No */
     , (2192288902,  19,       2000) /* Value */
     , (2192288902,  65,        101) /* Placement - Resting */
     , (2192288902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192288902, 151,          2) /* HookType - Wall */
     , (2192288902, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192288902,   1, False) /* Stuck */
     , (2192288902,  11, True ) /* IgnoreCollisions */
     , (2192288902,  13, True ) /* Ethereal */
     , (2192288902,  14, True ) /* GravityStatus */
     , (2192288902,  19, True ) /* Attackable */
     , (2192288902,  22, True ) /* Inscribable */
     , (2192288902,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192288902,   1, 'Quality Pyreal Ingot') /* Name */
     , (2192288902,  16, 'A high quality ingot of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192288902,   1,   33555677) /* Setup */
     , (2192288902,   3,  536870932) /* SoundTable */
     , (2192288902,   8,  100670499) /* Icon */
     , (2192288902,  22,  872415275) /* PhysicsEffectTable */
     , (2192288902, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192288902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192288902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192288902,   1, 2222353201) /* Owner */
     , (2192288902,   2, 2222353201) /* Container */
     , (2192288902, 8000, 2192288902) /* PCAPRecordedObjectIID */;
