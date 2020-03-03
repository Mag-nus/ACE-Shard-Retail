INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163779967, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163779967,   1,        128) /* ItemType - Misc */
     , (2163779967,   5,        800) /* EncumbranceVal */
     , (2163779967,  16,          1) /* ItemUseable - No */
     , (2163779967,  19,      10000) /* Value */
     , (2163779967,  65,        101) /* Placement - Resting */
     , (2163779967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163779967, 151,          1) /* HookType - Floor */
     , (2163779967, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163779967,   1, False) /* Stuck */
     , (2163779967,  11, True ) /* IgnoreCollisions */
     , (2163779967,  13, True ) /* Ethereal */
     , (2163779967,  14, True ) /* GravityStatus */
     , (2163779967,  19, True ) /* Attackable */
     , (2163779967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163779967,   1, 'Through the Portal Years') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163779967,   1,   33560129) /* Setup */
     , (2163779967,   3,  536870932) /* SoundTable */
     , (2163779967,   8,  100689251) /* Icon */
     , (2163779967,  22,  872415275) /* PhysicsEffectTable */
     , (2163779967, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2163779967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163779967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163779967,   1, 1342892549) /* Owner */
     , (2163779967,   2, 1342892549) /* Container */
     , (2163779967, 8000, 2163779967) /* PCAPRecordedObjectIID */;
