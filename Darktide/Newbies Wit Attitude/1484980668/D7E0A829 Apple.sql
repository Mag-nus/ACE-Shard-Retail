INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824553, 258, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824553,   1,         32) /* ItemType - Food */
     , (3621824553,   5,         50) /* EncumbranceVal */
     , (3621824553,  11,        100) /* MaxStackSize */
     , (3621824553,  12,          1) /* StackSize */
     , (3621824553,  16,          8) /* ItemUseable - Contained */
     , (3621824553,  19,          7) /* Value */
     , (3621824553,  65,        101) /* Placement - Resting */
     , (3621824553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824553, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824553,   1, False) /* Stuck */
     , (3621824553,  11, True ) /* IgnoreCollisions */
     , (3621824553,  13, True ) /* Ethereal */
     , (3621824553,  14, True ) /* GravityStatus */
     , (3621824553,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824553,   1, 'Apple') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824553,   1,   33554667) /* Setup */
     , (3621824553,   3,  536870932) /* SoundTable */
     , (3621824553,   8,  100667465) /* Icon */
     , (3621824553,  22,  872415275) /* PhysicsEffectTable */
     , (3621824553, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3621824553, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3621824553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824553,   1, 1343503153) /* Owner */
     , (3621824553,   2, 1343503153) /* Container */
     , (3621824553, 8000, 3621824553) /* PCAPRecordedObjectIID */;
