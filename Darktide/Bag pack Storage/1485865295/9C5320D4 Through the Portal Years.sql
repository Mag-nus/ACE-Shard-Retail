INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622693588, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622693588,   1,        128) /* ItemType - Misc */
     , (2622693588,   5,        800) /* EncumbranceVal */
     , (2622693588,  16,          1) /* ItemUseable - No */
     , (2622693588,  19,      10000) /* Value */
     , (2622693588,  65,        101) /* Placement - Resting */
     , (2622693588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622693588, 151,          1) /* HookType - Floor */
     , (2622693588, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622693588,   1, False) /* Stuck */
     , (2622693588,  11, True ) /* IgnoreCollisions */
     , (2622693588,  13, True ) /* Ethereal */
     , (2622693588,  14, True ) /* GravityStatus */
     , (2622693588,  19, True ) /* Attackable */
     , (2622693588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622693588,   1, 'Through the Portal Years') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693588,   1,   33560129) /* Setup */
     , (2622693588,   3,  536870932) /* SoundTable */
     , (2622693588,   8,  100689251) /* Icon */
     , (2622693588,  22,  872415275) /* PhysicsEffectTable */
     , (2622693588, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622693588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622693588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693588,   1, 2622543503) /* Owner */
     , (2622693588,   2, 2622543503) /* Container */
     , (2622693588, 8000, 2622693588) /* PCAPRecordedObjectIID */;
