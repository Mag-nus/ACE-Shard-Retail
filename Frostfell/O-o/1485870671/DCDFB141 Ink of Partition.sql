INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705647425, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705647425,   1,        128) /* ItemType - Misc */
     , (3705647425,   5,         30) /* EncumbranceVal */
     , (3705647425,  11,       1000) /* MaxStackSize */
     , (3705647425,  12,          1) /* StackSize */
     , (3705647425,  16,          1) /* ItemUseable - No */
     , (3705647425,  19,      30000) /* Value */
     , (3705647425,  65,        101) /* Placement - Resting */
     , (3705647425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705647425, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705647425,   1, False) /* Stuck */
     , (3705647425,  11, True ) /* IgnoreCollisions */
     , (3705647425,  13, True ) /* Ethereal */
     , (3705647425,  14, True ) /* GravityStatus */
     , (3705647425,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705647425,   1, 'Ink of Partition') /* Name */
     , (3705647425,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705647425,   1,   33554602) /* Setup */
     , (3705647425,   3,  536870932) /* SoundTable */
     , (3705647425,   8,  100690189) /* Icon */
     , (3705647425,  22,  872415275) /* PhysicsEffectTable */
     , (3705647425, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705647425, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705647425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705647425,   1, 3697773112) /* Owner */
     , (3705647425,   2, 3697773112) /* Container */
     , (3705647425, 8000, 3705647425) /* PCAPRecordedObjectIID */;
