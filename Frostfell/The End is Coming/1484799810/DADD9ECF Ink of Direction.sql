INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3671957199, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671957199,   1,        128) /* ItemType - Misc */
     , (3671957199,   5,         30) /* EncumbranceVal */
     , (3671957199,  11,       1000) /* MaxStackSize */
     , (3671957199,  12,          1) /* StackSize */
     , (3671957199,  16,          1) /* ItemUseable - No */
     , (3671957199,  19,      30000) /* Value */
     , (3671957199,  65,        101) /* Placement - Resting */
     , (3671957199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671957199, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671957199,   1, False) /* Stuck */
     , (3671957199,  11, True ) /* IgnoreCollisions */
     , (3671957199,  13, True ) /* Ethereal */
     , (3671957199,  14, True ) /* GravityStatus */
     , (3671957199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671957199,   1, 'Ink of Direction') /* Name */
     , (3671957199,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671957199,   1,   33554602) /* Setup */
     , (3671957199,   3,  536870932) /* SoundTable */
     , (3671957199,   8,  100690187) /* Icon */
     , (3671957199,  22,  872415275) /* PhysicsEffectTable */
     , (3671957199, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3671957199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3671957199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671957199,   1, 1343493339) /* Owner */
     , (3671957199,   2, 1343493339) /* Container */
     , (3671957199, 8000, 3671957199) /* PCAPRecordedObjectIID */;
