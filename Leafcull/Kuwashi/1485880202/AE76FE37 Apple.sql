INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033911, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033911,   1,         32) /* ItemType - Food */
     , (2927033911,   5,         50) /* EncumbranceVal */
     , (2927033911,  11,        100) /* MaxStackSize */
     , (2927033911,  12,          1) /* StackSize */
     , (2927033911,  16,          8) /* ItemUseable - Contained */
     , (2927033911,  19,          7) /* Value */
     , (2927033911,  65,        101) /* Placement - Resting */
     , (2927033911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033911, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033911,   1, False) /* Stuck */
     , (2927033911,  11, True ) /* IgnoreCollisions */
     , (2927033911,  13, True ) /* Ethereal */
     , (2927033911,  14, True ) /* GravityStatus */
     , (2927033911,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033911,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033911,   1,   33554667) /* Setup */
     , (2927033911,   3,  536870932) /* SoundTable */
     , (2927033911,   8,  100667465) /* Icon */
     , (2927033911,  22,  872415275) /* PhysicsEffectTable */
     , (2927033911, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927033911, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2927033911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033911,   1, 1343206897) /* Owner */
     , (2927033911,   2, 1343206897) /* Container */
     , (2927033911, 8000, 2927033911) /* PCAPRecordedObjectIID */;
