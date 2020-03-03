INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094858, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094858,   1,         32) /* ItemType - Food */
     , (3612094858,   5,         50) /* EncumbranceVal */
     , (3612094858,  11,        100) /* MaxStackSize */
     , (3612094858,  12,          1) /* StackSize */
     , (3612094858,  16,          8) /* ItemUseable - Contained */
     , (3612094858,  19,          7) /* Value */
     , (3612094858,  65,        101) /* Placement - Resting */
     , (3612094858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094858, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094858,   1, False) /* Stuck */
     , (3612094858,  11, True ) /* IgnoreCollisions */
     , (3612094858,  13, True ) /* Ethereal */
     , (3612094858,  14, True ) /* GravityStatus */
     , (3612094858,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094858,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094858,   1,   33554667) /* Setup */
     , (3612094858,   3,  536870932) /* SoundTable */
     , (3612094858,   8,  100667465) /* Icon */
     , (3612094858,  22,  872415275) /* PhysicsEffectTable */
     , (3612094858, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094858, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3612094858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094858,   1, 1343415658) /* Owner */
     , (3612094858,   2, 1343415658) /* Container */
     , (3612094858, 8000, 3612094858) /* PCAPRecordedObjectIID */;
