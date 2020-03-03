INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612863, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612863,   1,        128) /* ItemType - Misc */
     , (2975612863,   5,        800) /* EncumbranceVal */
     , (2975612863,  16,          1) /* ItemUseable - No */
     , (2975612863,  19,      10000) /* Value */
     , (2975612863,  65,        101) /* Placement - Resting */
     , (2975612863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612863, 151,          1) /* HookType - Floor */
     , (2975612863, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612863,   1, False) /* Stuck */
     , (2975612863,  11, True ) /* IgnoreCollisions */
     , (2975612863,  13, True ) /* Ethereal */
     , (2975612863,  14, True ) /* GravityStatus */
     , (2975612863,  19, True ) /* Attackable */
     , (2975612863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612863,   1, 'Through the Portal Years') /* Name */
     , (2975612863,  16, 'A painting that has been enchanted to display scenes of humanity''s struggle on Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612863,   1,   33560129) /* Setup */
     , (2975612863,   3,  536870932) /* SoundTable */
     , (2975612863,   8,  100689251) /* Icon */
     , (2975612863,  22,  872415275) /* PhysicsEffectTable */
     , (2975612863, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975612863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612863,   1, 2975612848) /* Owner */
     , (2975612863,   2, 2975612848) /* Container */
     , (2975612863, 8000, 2975612863) /* PCAPRecordedObjectIID */;
