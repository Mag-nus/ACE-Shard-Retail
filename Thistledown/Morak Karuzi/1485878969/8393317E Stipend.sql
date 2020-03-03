INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207461758, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207461758,   1,        128) /* ItemType - Misc */
     , (2207461758,   5,         15) /* EncumbranceVal */
     , (2207461758,  11,       1000) /* MaxStackSize */
     , (2207461758,  12,         15) /* StackSize */
     , (2207461758,  16,          1) /* ItemUseable - No */
     , (2207461758,  19,         15) /* Value */
     , (2207461758,  65,        101) /* Placement - Resting */
     , (2207461758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207461758, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207461758,   1, False) /* Stuck */
     , (2207461758,  11, True ) /* IgnoreCollisions */
     , (2207461758,  13, True ) /* Ethereal */
     , (2207461758,  14, True ) /* GravityStatus */
     , (2207461758,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207461758,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207461758,   1,   33554659) /* Setup */
     , (2207461758,   3,  536870932) /* SoundTable */
     , (2207461758,   8,  100692712) /* Icon */
     , (2207461758,  22,  872415275) /* PhysicsEffectTable */
     , (2207461758, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207461758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207461758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207461758,   1, 1343094090) /* Owner */
     , (2207461758,   2, 1343094090) /* Container */
     , (2207461758, 8000, 2207461758) /* PCAPRecordedObjectIID */;
