INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165704261, 25782, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165704261,   1,        128) /* ItemType - Misc */
     , (2165704261,   5,       1000) /* EncumbranceVal */
     , (2165704261,  16,          1) /* ItemUseable - No */
     , (2165704261,  19,       1000) /* Value */
     , (2165704261,  65,        101) /* Placement - Resting */
     , (2165704261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165704261, 151,          1) /* HookType - Floor */
     , (2165704261, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165704261,   1, False) /* Stuck */
     , (2165704261,  11, True ) /* IgnoreCollisions */
     , (2165704261,  13, True ) /* Ethereal */
     , (2165704261,  14, True ) /* GravityStatus */
     , (2165704261,  19, True ) /* Attackable */
     , (2165704261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165704261,   1, 'Ice Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165704261,   1,   33558515) /* Setup */
     , (2165704261,   3,  536870932) /* SoundTable */
     , (2165704261,   8,  100675519) /* Icon */
     , (2165704261,  22,  872415275) /* PhysicsEffectTable */
     , (2165704261, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2165704261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165704261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165704261,   1, 3355503025) /* Owner */
     , (2165704261,   2, 3355503025) /* Container */
     , (2165704261, 8000, 2165704261) /* PCAPRecordedObjectIID */;
