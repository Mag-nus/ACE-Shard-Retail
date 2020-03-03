INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148264639, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148264639,   1,       1024) /* ItemType - Useless */
     , (2148264639,   5,       5000) /* EncumbranceVal */
     , (2148264639,  16,          1) /* ItemUseable - No */
     , (2148264639,  19,      10000) /* Value */
     , (2148264639,  65,        101) /* Placement - Resting */
     , (2148264639,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148264639, 151,          1) /* HookType - Floor */
     , (2148264639, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148264639,   1, False) /* Stuck */
     , (2148264639,  11, True ) /* IgnoreCollisions */
     , (2148264639,  13, True ) /* Ethereal */
     , (2148264639,  14, True ) /* GravityStatus */
     , (2148264639,  19, True ) /* Attackable */
     , (2148264639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148264639,   1, 'Hearth') /* Name */
     , (2148264639,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264639,   1,   33557448) /* Setup */
     , (2148264639,   3,  536870932) /* SoundTable */
     , (2148264639,   8,  100672429) /* Icon */
     , (2148264639,  22,  872415275) /* PhysicsEffectTable */
     , (2148264639, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148264639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148264639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148264639,   1, 1343079719) /* Owner */
     , (2148264639,   2, 1343079719) /* Container */
     , (2148264639, 8000, 2148264639) /* PCAPRecordedObjectIID */;
