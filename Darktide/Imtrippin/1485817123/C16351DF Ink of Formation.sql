INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244511711, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244511711,   1,        128) /* ItemType - Misc */
     , (3244511711,   5,         90) /* EncumbranceVal */
     , (3244511711,  11,       1000) /* MaxStackSize */
     , (3244511711,  12,          3) /* StackSize */
     , (3244511711,  16,          1) /* ItemUseable - No */
     , (3244511711,  19,      90000) /* Value */
     , (3244511711,  65,        101) /* Placement - Resting */
     , (3244511711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244511711, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244511711,   1, False) /* Stuck */
     , (3244511711,  11, True ) /* IgnoreCollisions */
     , (3244511711,  13, True ) /* Ethereal */
     , (3244511711,  14, True ) /* GravityStatus */
     , (3244511711,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244511711,   1, 'Ink of Formation') /* Name */
     , (3244511711,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244511711,   1,   33554602) /* Setup */
     , (3244511711,   3,  536870932) /* SoundTable */
     , (3244511711,   8,  100690183) /* Icon */
     , (3244511711,  22,  872415275) /* PhysicsEffectTable */
     , (3244511711, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3244511711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3244511711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244511711,   1, 3219389685) /* Owner */
     , (3244511711,   2, 3219389685) /* Container */
     , (3244511711, 8000, 3244511711) /* PCAPRecordedObjectIID */;
