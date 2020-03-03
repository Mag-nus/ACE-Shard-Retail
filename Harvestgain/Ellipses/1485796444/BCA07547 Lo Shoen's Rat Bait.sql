INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3164632391, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3164632391,   1,         32) /* ItemType - Food */
     , (3164632391,   5,         10) /* EncumbranceVal */
     , (3164632391,  11,          1) /* MaxStackSize */
     , (3164632391,  12,          1) /* StackSize */
     , (3164632391,  16,          8) /* ItemUseable - Contained */
     , (3164632391,  65,        101) /* Placement - Resting */
     , (3164632391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3164632391, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3164632391,   1, False) /* Stuck */
     , (3164632391,  11, True ) /* IgnoreCollisions */
     , (3164632391,  13, True ) /* Ethereal */
     , (3164632391,  14, True ) /* GravityStatus */
     , (3164632391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3164632391,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3164632391,   1,   33554672) /* Setup */
     , (3164632391,   3,  536870932) /* SoundTable */
     , (3164632391,   8,  100667458) /* Icon */
     , (3164632391,  22,  872415275) /* PhysicsEffectTable */
     , (3164632391, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3164632391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3164632391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3164632391,   1, 3034073693) /* Owner */
     , (3164632391,   2, 3034073693) /* Container */
     , (3164632391, 8000, 3164632391) /* PCAPRecordedObjectIID */;
