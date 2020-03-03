INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695065581, 21378, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695065581,   1,        128) /* ItemType - Misc */
     , (3695065581,   5,        200) /* EncumbranceVal */
     , (3695065581,  11,          1) /* MaxStackSize */
     , (3695065581,  12,          1) /* StackSize */
     , (3695065581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695065581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695065581,  94,        128) /* TargetType - Misc */
     , (3695065581, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695065581,   1, False) /* Stuck */
     , (3695065581,  11, True ) /* IgnoreCollisions */
     , (3695065581,  13, True ) /* Ethereal */
     , (3695065581,  14, True ) /* GravityStatus */
     , (3695065581,  19, True ) /* Attackable */
     , (3695065581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695065581,   1, 'Seal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695065581,   1,   33557971) /* Setup */
     , (3695065581,   3,  536870932) /* SoundTable */
     , (3695065581,   8,  100673502) /* Icon */
     , (3695065581,  22,  872415275) /* PhysicsEffectTable */
     , (3695065581, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3695065581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695065581, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695065581,   1, 1343014189) /* Owner */
     , (3695065581,   2, 1343014189) /* Container */
     , (3695065581, 8000, 3695065581) /* PCAPRecordedObjectIID */;
