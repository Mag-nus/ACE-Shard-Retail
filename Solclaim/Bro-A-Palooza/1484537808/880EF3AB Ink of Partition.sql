INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282681259, 37357, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282681259,   1,        128) /* ItemType - Misc */
     , (2282681259,   5,        990) /* EncumbranceVal */
     , (2282681259,  11,       1000) /* MaxStackSize */
     , (2282681259,  12,         33) /* StackSize */
     , (2282681259,  16,          1) /* ItemUseable - No */
     , (2282681259,  19,     990000) /* Value */
     , (2282681259,  65,        101) /* Placement - Resting */
     , (2282681259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282681259, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282681259,   1, False) /* Stuck */
     , (2282681259,  11, True ) /* IgnoreCollisions */
     , (2282681259,  13, True ) /* Ethereal */
     , (2282681259,  14, True ) /* GravityStatus */
     , (2282681259,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282681259,   1, 'Ink of Partition') /* Name */
     , (2282681259,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681259,   1,   33554602) /* Setup */
     , (2282681259,   3,  536870932) /* SoundTable */
     , (2282681259,   8,  100690189) /* Icon */
     , (2282681259,  22,  872415275) /* PhysicsEffectTable */
     , (2282681259, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2282681259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2282681259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282681259,   1, 1343107713) /* Owner */
     , (2282681259,   2, 1343107713) /* Container */
     , (2282681259, 8000, 2282681259) /* PCAPRecordedObjectIID */;
