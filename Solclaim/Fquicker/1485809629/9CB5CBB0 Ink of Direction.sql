INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629159856, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629159856,   1,        128) /* ItemType - Misc */
     , (2629159856,   5,         30) /* EncumbranceVal */
     , (2629159856,  11,       1000) /* MaxStackSize */
     , (2629159856,  12,          1) /* StackSize */
     , (2629159856,  16,          1) /* ItemUseable - No */
     , (2629159856,  19,      30000) /* Value */
     , (2629159856,  65,        101) /* Placement - Resting */
     , (2629159856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629159856, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629159856,   1, False) /* Stuck */
     , (2629159856,  11, True ) /* IgnoreCollisions */
     , (2629159856,  13, True ) /* Ethereal */
     , (2629159856,  14, True ) /* GravityStatus */
     , (2629159856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629159856,   1, 'Ink of Direction') /* Name */
     , (2629159856,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629159856,   1,   33554602) /* Setup */
     , (2629159856,   3,  536870932) /* SoundTable */
     , (2629159856,   8,  100690187) /* Icon */
     , (2629159856,  22,  872415275) /* PhysicsEffectTable */
     , (2629159856, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629159856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629159856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629159856,   1, 2282927958) /* Owner */
     , (2629159856,   2, 2282927958) /* Container */
     , (2629159856, 8000, 2629159856) /* PCAPRecordedObjectIID */;
