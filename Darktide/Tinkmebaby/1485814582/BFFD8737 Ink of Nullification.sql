INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221063479, 37354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221063479,   1,        128) /* ItemType - Misc */
     , (3221063479,   5,         60) /* EncumbranceVal */
     , (3221063479,  11,       1000) /* MaxStackSize */
     , (3221063479,  12,          2) /* StackSize */
     , (3221063479,  16,          1) /* ItemUseable - No */
     , (3221063479,  19,      60000) /* Value */
     , (3221063479,  65,        101) /* Placement - Resting */
     , (3221063479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221063479, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221063479,   1, False) /* Stuck */
     , (3221063479,  11, True ) /* IgnoreCollisions */
     , (3221063479,  13, True ) /* Ethereal */
     , (3221063479,  14, True ) /* GravityStatus */
     , (3221063479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221063479,   1, 'Ink of Nullification') /* Name */
     , (3221063479,  20, 'Inks of Nullification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221063479,   1,   33554602) /* Setup */
     , (3221063479,   3,  536870932) /* SoundTable */
     , (3221063479,   8,  100690182) /* Icon */
     , (3221063479,  22,  872415275) /* PhysicsEffectTable */
     , (3221063479, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3221063479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3221063479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221063479,   1, 2861426789) /* Owner */
     , (3221063479,   2, 2861426789) /* Container */
     , (3221063479, 8000, 3221063479) /* PCAPRecordedObjectIID */;
