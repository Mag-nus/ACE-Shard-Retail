INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468919, 6331, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468919,   1,        128) /* ItemType - Misc */
     , (2885468919,   5,       1000) /* EncumbranceVal */
     , (2885468919,  11,          1) /* MaxStackSize */
     , (2885468919,  12,          1) /* StackSize */
     , (2885468919,  16,          1) /* ItemUseable - No */
     , (2885468919,  19,       2000) /* Value */
     , (2885468919,  65,        101) /* Placement - Resting */
     , (2885468919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468919, 151,          2) /* HookType - Wall */
     , (2885468919, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468919,   1, False) /* Stuck */
     , (2885468919,  11, True ) /* IgnoreCollisions */
     , (2885468919,  13, True ) /* Ethereal */
     , (2885468919,  14, True ) /* GravityStatus */
     , (2885468919,  19, True ) /* Attackable */
     , (2885468919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468919,   1, 'Quality Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468919,   1,   33555677) /* Setup */
     , (2885468919,   3,  536870932) /* SoundTable */
     , (2885468919,   8,  100670499) /* Icon */
     , (2885468919,  22,  872415275) /* PhysicsEffectTable */
     , (2885468919, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2885468919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468919,   1, 1342417572) /* Owner */
     , (2885468919,   2, 1342417572) /* Container */
     , (2885468919, 8000, 2885468919) /* PCAPRecordedObjectIID */;
