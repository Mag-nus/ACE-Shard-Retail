INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051265, 10958, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051265,   1,         32) /* ItemType - Food */
     , (2248051265,   5,        200) /* EncumbranceVal */
     , (2248051265,  11,          4) /* MaxStackSize */
     , (2248051265,  12,          4) /* StackSize */
     , (2248051265,  16,          8) /* ItemUseable - Contained */
     , (2248051265,  19,       6000) /* Value */
     , (2248051265,  65,        101) /* Placement - Resting */
     , (2248051265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051265, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051265,   1, False) /* Stuck */
     , (2248051265,  11, True ) /* IgnoreCollisions */
     , (2248051265,  13, True ) /* Ethereal */
     , (2248051265,  14, True ) /* GravityStatus */
     , (2248051265,  19, True ) /* Attackable */
     , (2248051265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051265,   1, 'Pouch of Dried Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051265,   1,   33554770) /* Setup */
     , (2248051265,   3,  536870932) /* SoundTable */
     , (2248051265,   8,  100671847) /* Icon */
     , (2248051265,  22,  872415275) /* PhysicsEffectTable */
     , (2248051265, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248051265, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2248051265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051265,   1, 2248051259) /* Owner */
     , (2248051265,   2, 2248051259) /* Container */
     , (2248051265, 8000, 2248051265) /* PCAPRecordedObjectIID */;
