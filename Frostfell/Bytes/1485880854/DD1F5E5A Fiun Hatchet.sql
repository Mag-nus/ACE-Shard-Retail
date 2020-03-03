INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820506, 31297, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820506,   1,        128) /* ItemType - Misc */
     , (3709820506,   5,        450) /* EncumbranceVal */
     , (3709820506,  11,          1) /* MaxStackSize */
     , (3709820506,  12,          1) /* StackSize */
     , (3709820506,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709820506,  65,        101) /* Placement - Resting */
     , (3709820506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820506,  94,        128) /* TargetType - Misc */
     , (3709820506, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820506,   1, False) /* Stuck */
     , (3709820506,  11, True ) /* IgnoreCollisions */
     , (3709820506,  13, True ) /* Ethereal */
     , (3709820506,  14, True ) /* GravityStatus */
     , (3709820506,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820506,   1, 'Fiun Hatchet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820506,   1,   33554817) /* Setup */
     , (3709820506,   3,  536870932) /* SoundTable */
     , (3709820506,   8,  100687711) /* Icon */
     , (3709820506,  22,  872415275) /* PhysicsEffectTable */
     , (3709820506, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3709820506, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820506,   1, 3709820504) /* Owner */
     , (3709820506,   2, 3709820504) /* Container */
     , (3709820506, 8000, 3709820506) /* PCAPRecordedObjectIID */;
