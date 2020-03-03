INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348709, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348709,   1,         32) /* ItemType - Food */
     , (3231348709,   5,       1750) /* EncumbranceVal */
     , (3231348709,  11,        100) /* MaxStackSize */
     , (3231348709,  12,         14) /* StackSize */
     , (3231348709,  16,          8) /* ItemUseable - Contained */
     , (3231348709,  65,        101) /* Placement - Resting */
     , (3231348709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348709, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348709,   1, False) /* Stuck */
     , (3231348709,  11, True ) /* IgnoreCollisions */
     , (3231348709,  13, True ) /* Ethereal */
     , (3231348709,  14, True ) /* GravityStatus */
     , (3231348709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348709,   1, 'Elaborate Field Rations') /* Name */
     , (3231348709,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348709,   1,   33554817) /* Setup */
     , (3231348709,   3,  536870932) /* SoundTable */
     , (3231348709,   8,  100674004) /* Icon */
     , (3231348709,  22,  872415275) /* PhysicsEffectTable */
     , (3231348709, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348709, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3231348709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348709,   1, 3231348694) /* Owner */
     , (3231348709,   2, 3231348694) /* Container */
     , (3231348709, 8000, 3231348709) /* PCAPRecordedObjectIID */;
