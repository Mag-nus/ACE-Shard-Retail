INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148134993, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148134993,   1,       1024) /* ItemType - Useless */
     , (2148134993,   5,       5000) /* EncumbranceVal */
     , (2148134993,  16,          1) /* ItemUseable - No */
     , (2148134993,  19,      10000) /* Value */
     , (2148134993,  65,        101) /* Placement - Resting */
     , (2148134993,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2148134993, 151,          1) /* HookType - Floor */
     , (2148134993, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148134993,   1, False) /* Stuck */
     , (2148134993,  11, True ) /* IgnoreCollisions */
     , (2148134993,  13, True ) /* Ethereal */
     , (2148134993,  14, True ) /* GravityStatus */
     , (2148134993,  19, True ) /* Attackable */
     , (2148134993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148134993,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134993,   1,   33557448) /* Setup */
     , (2148134993,   3,  536870932) /* SoundTable */
     , (2148134993,   8,  100672429) /* Icon */
     , (2148134993,  22,  872415275) /* PhysicsEffectTable */
     , (2148134993, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2148134993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148134993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148134993,   1, 1344172148) /* Owner */
     , (2148134993,   2, 1344172148) /* Container */
     , (2148134993, 8000, 2148134993) /* PCAPRecordedObjectIID */;
