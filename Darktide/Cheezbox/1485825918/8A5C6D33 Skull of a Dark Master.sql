INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313075, 24854, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313075,   1,        128) /* ItemType - Misc */
     , (2321313075,   5,        150) /* EncumbranceVal */
     , (2321313075,  16,          1) /* ItemUseable - No */
     , (2321313075,  19,         10) /* Value */
     , (2321313075,  65,        101) /* Placement - Resting */
     , (2321313075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313075, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2321313075, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313075,   1, False) /* Stuck */
     , (2321313075,  11, True ) /* IgnoreCollisions */
     , (2321313075,  13, True ) /* Ethereal */
     , (2321313075,  14, True ) /* GravityStatus */
     , (2321313075,  19, True ) /* Attackable */
     , (2321313075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313075,   1, 'Skull of a Dark Master') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313075,   1,   33555205) /* Setup */
     , (2321313075,   3,  536870932) /* SoundTable */
     , (2321313075,   8,  100674474) /* Icon */
     , (2321313075,  22,  872415275) /* PhysicsEffectTable */
     , (2321313075, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2321313075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313075,   1, 1344048207) /* Owner */
     , (2321313075,   2, 1344048207) /* Container */
     , (2321313075, 8000, 2321313075) /* PCAPRecordedObjectIID */;
