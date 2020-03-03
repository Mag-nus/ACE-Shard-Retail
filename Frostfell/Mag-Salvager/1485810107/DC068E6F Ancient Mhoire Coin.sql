INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691417199, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691417199,   1,        128) /* ItemType - Misc */
     , (3691417199,   5,        100) /* EncumbranceVal */
     , (3691417199,  11,        100) /* MaxStackSize */
     , (3691417199,  12,        100) /* StackSize */
     , (3691417199,  16,          1) /* ItemUseable - No */
     , (3691417199,  19,        100) /* Value */
     , (3691417199,  65,        101) /* Placement - Resting */
     , (3691417199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691417199, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691417199,   1, False) /* Stuck */
     , (3691417199,  11, True ) /* IgnoreCollisions */
     , (3691417199,  13, True ) /* Ethereal */
     , (3691417199,  14, True ) /* GravityStatus */
     , (3691417199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691417199,   1, 'Ancient Mhoire Coin') /* Name */
     , (3691417199,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691417199,   1,   33554659) /* Setup */
     , (3691417199,   3,  536870932) /* SoundTable */
     , (3691417199,   8,  100689852) /* Icon */
     , (3691417199,  22,  872415275) /* PhysicsEffectTable */
     , (3691417199, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691417199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691417199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691417199,   1, 3691349124) /* Owner */
     , (3691417199,   2, 3691349124) /* Container */
     , (3691417199, 8000, 3691417199) /* PCAPRecordedObjectIID */;
