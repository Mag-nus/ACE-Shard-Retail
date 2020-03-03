INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856815215, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856815215,   1,         32) /* ItemType - Food */
     , (2856815215,   5,         50) /* EncumbranceVal */
     , (2856815215,  11,        100) /* MaxStackSize */
     , (2856815215,  12,          1) /* StackSize */
     , (2856815215,  16,          8) /* ItemUseable - Contained */
     , (2856815215,  19,          7) /* Value */
     , (2856815215,  65,        101) /* Placement - Resting */
     , (2856815215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856815215, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856815215,   1, False) /* Stuck */
     , (2856815215,  11, True ) /* IgnoreCollisions */
     , (2856815215,  13, True ) /* Ethereal */
     , (2856815215,  14, True ) /* GravityStatus */
     , (2856815215,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856815215,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815215,   1,   33554667) /* Setup */
     , (2856815215,   3,  536870932) /* SoundTable */
     , (2856815215,   8,  100667465) /* Icon */
     , (2856815215,  22,  872415275) /* PhysicsEffectTable */
     , (2856815215, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856815215, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2856815215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856815215,   1, 1342964552) /* Owner */
     , (2856815215,   2, 1342964552) /* Container */
     , (2856815215, 8000, 2856815215) /* PCAPRecordedObjectIID */;
