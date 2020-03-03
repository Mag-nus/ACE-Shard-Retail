INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098784, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098784,   1,        128) /* ItemType - Misc */
     , (2149098784,   5,        600) /* EncumbranceVal */
     , (2149098784,  11,       1000) /* MaxStackSize */
     , (2149098784,  12,         20) /* StackSize */
     , (2149098784,  16,          1) /* ItemUseable - No */
     , (2149098784,  19,     600000) /* Value */
     , (2149098784,  65,        101) /* Placement - Resting */
     , (2149098784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098784, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098784,   1, False) /* Stuck */
     , (2149098784,  11, True ) /* IgnoreCollisions */
     , (2149098784,  13, True ) /* Ethereal */
     , (2149098784,  14, True ) /* GravityStatus */
     , (2149098784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098784,   1, 'Ink of Partition') /* Name */
     , (2149098784,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098784,   1,   33554602) /* Setup */
     , (2149098784,   3,  536870932) /* SoundTable */
     , (2149098784,   8,  100690189) /* Icon */
     , (2149098784,  22,  872415275) /* PhysicsEffectTable */
     , (2149098784, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098784,   1, 2149098761) /* Owner */
     , (2149098784,   2, 2149098761) /* Container */
     , (2149098784, 8000, 2149098784) /* PCAPRecordedObjectIID */;
