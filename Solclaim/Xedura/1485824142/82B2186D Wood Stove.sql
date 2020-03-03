INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709741, 36912, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709741,   1,       1024) /* ItemType - Useless */
     , (2192709741,   5,       5000) /* EncumbranceVal */
     , (2192709741,  16,          1) /* ItemUseable - No */
     , (2192709741,  19,      10000) /* Value */
     , (2192709741,  65,        101) /* Placement - Resting */
     , (2192709741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709741, 151,          1) /* HookType - Floor */
     , (2192709741, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709741,   1, False) /* Stuck */
     , (2192709741,  11, True ) /* IgnoreCollisions */
     , (2192709741,  13, True ) /* Ethereal */
     , (2192709741,  14, True ) /* GravityStatus */
     , (2192709741,  19, True ) /* Attackable */
     , (2192709741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709741,   1, 'Wood Stove') /* Name */
     , (2192709741,  14, 'This item may be placed on floor hooks.') /* Use */
     , (2192709741,  16, 'A warm wood stove guaranteed to ward off cold winter nights. A slight hint of chestnut seems to linger around the stove.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709741,   1,   33560422) /* Setup */
     , (2192709741,   3,  536870932) /* SoundTable */
     , (2192709741,   8,  100689742) /* Icon */
     , (2192709741,  22,  872415275) /* PhysicsEffectTable */
     , (2192709741, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192709741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192709741, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709741,   1, 2192709730) /* Owner */
     , (2192709741,   2, 2192709730) /* Container */
     , (2192709741, 8000, 2192709741) /* PCAPRecordedObjectIID */;
