INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876433989, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876433989,   1,         32) /* ItemType - Food */
     , (2876433989,   5,         50) /* EncumbranceVal */
     , (2876433989,  11,        100) /* MaxStackSize */
     , (2876433989,  12,          1) /* StackSize */
     , (2876433989,  16,          8) /* ItemUseable - Contained */
     , (2876433989,  19,          7) /* Value */
     , (2876433989,  65,        101) /* Placement - Resting */
     , (2876433989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876433989, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876433989,   1, False) /* Stuck */
     , (2876433989,  11, True ) /* IgnoreCollisions */
     , (2876433989,  13, True ) /* Ethereal */
     , (2876433989,  14, True ) /* GravityStatus */
     , (2876433989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876433989,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433989,   1,   33554667) /* Setup */
     , (2876433989,   3,  536870932) /* SoundTable */
     , (2876433989,   8,  100667465) /* Icon */
     , (2876433989,  22,  872415275) /* PhysicsEffectTable */
     , (2876433989, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876433989, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2876433989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876433989,   1, 1344162603) /* Owner */
     , (2876433989,   2, 1344162603) /* Container */
     , (2876433989, 8000, 2876433989) /* PCAPRecordedObjectIID */;
