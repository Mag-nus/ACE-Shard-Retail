INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496040, 23328, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496040,   1,         32) /* ItemType - Food */
     , (2149496040,   5,       1750) /* EncumbranceVal */
     , (2149496040,  11,        100) /* MaxStackSize */
     , (2149496040,  12,         14) /* StackSize */
     , (2149496040,  16,          8) /* ItemUseable - Contained */
     , (2149496040,  65,        101) /* Placement - Resting */
     , (2149496040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496040, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496040,   1, False) /* Stuck */
     , (2149496040,  11, True ) /* IgnoreCollisions */
     , (2149496040,  13, True ) /* Ethereal */
     , (2149496040,  14, True ) /* GravityStatus */
     , (2149496040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496040,   1, 'Elaborate Field Rations') /* Name */
     , (2149496040,  20, 'Elaborate Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496040,   1,   33554817) /* Setup */
     , (2149496040,   3,  536870932) /* SoundTable */
     , (2149496040,   8,  100674004) /* Icon */
     , (2149496040,  22,  872415275) /* PhysicsEffectTable */
     , (2149496040, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149496040, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149496040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496040,   1, 2149666166) /* Owner */
     , (2149496040,   2, 2149666166) /* Container */
     , (2149496040, 8000, 2149496040) /* PCAPRecordedObjectIID */;
