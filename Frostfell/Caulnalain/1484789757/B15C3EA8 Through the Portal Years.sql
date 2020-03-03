INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975612584, 34260, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975612584,   1,        128) /* ItemType - Misc */
     , (2975612584,   5,        800) /* EncumbranceVal */
     , (2975612584,  16,          1) /* ItemUseable - No */
     , (2975612584,  19,      10000) /* Value */
     , (2975612584,  65,        101) /* Placement - Resting */
     , (2975612584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975612584, 151,          1) /* HookType - Floor */
     , (2975612584, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975612584,   1, False) /* Stuck */
     , (2975612584,  11, True ) /* IgnoreCollisions */
     , (2975612584,  13, True ) /* Ethereal */
     , (2975612584,  14, True ) /* GravityStatus */
     , (2975612584,  19, True ) /* Attackable */
     , (2975612584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975612584,   1, 'Through the Portal Years') /* Name */
     , (2975612584,  16, 'A painting that has been enchanted to display scenes of humanity''s struggle on Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612584,   1,   33560129) /* Setup */
     , (2975612584,   3,  536870932) /* SoundTable */
     , (2975612584,   8,  100689251) /* Icon */
     , (2975612584,  22,  872415275) /* PhysicsEffectTable */
     , (2975612584, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975612584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975612584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975612584,   1, 2975612848) /* Owner */
     , (2975612584,   2, 2975612848) /* Container */
     , (2975612584, 8000, 2975612584) /* PCAPRecordedObjectIID */;
