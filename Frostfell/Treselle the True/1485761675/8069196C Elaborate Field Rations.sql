INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371436, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371436,   1,         32) /* ItemType - Food */
     , (2154371436,   5,        750) /* EncumbranceVal */
     , (2154371436,  11,        100) /* MaxStackSize */
     , (2154371436,  12,          6) /* StackSize */
     , (2154371436,  16,          8) /* ItemUseable - Contained */
     , (2154371436,  65,        101) /* Placement - Resting */
     , (2154371436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371436, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371436,   1, False) /* Stuck */
     , (2154371436,  11, True ) /* IgnoreCollisions */
     , (2154371436,  13, True ) /* Ethereal */
     , (2154371436,  14, True ) /* GravityStatus */
     , (2154371436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371436,   1, 'Elaborate Field Rations') /* Name */
     , (2154371436,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371436,   1,   33554817) /* Setup */
     , (2154371436,   3,  536870932) /* SoundTable */
     , (2154371436,   8,  100674004) /* Icon */
     , (2154371436,  22,  872415275) /* PhysicsEffectTable */
     , (2154371436, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154371436, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2154371436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371436,   1, 2154371424) /* Owner */
     , (2154371436,   2, 2154371424) /* Container */
     , (2154371436, 8000, 2154371436) /* PCAPRecordedObjectIID */;
