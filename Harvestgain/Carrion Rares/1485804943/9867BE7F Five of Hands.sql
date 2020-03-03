INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935807, 37238, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935807,   1,        128) /* ItemType - Misc */
     , (2556935807,   5,          4) /* EncumbranceVal */
     , (2556935807,  11,         20) /* MaxStackSize */
     , (2556935807,  12,          4) /* StackSize */
     , (2556935807,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2556935807,  65,        101) /* Placement - Resting */
     , (2556935807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935807,  94,        128) /* TargetType - Misc */
     , (2556935807, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935807,   1, False) /* Stuck */
     , (2556935807,  11, True ) /* IgnoreCollisions */
     , (2556935807,  13, True ) /* Ethereal */
     , (2556935807,  14, True ) /* GravityStatus */
     , (2556935807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935807,   1, 'Five of Hands') /* Name */
     , (2556935807,  20, 'Fives of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935807,   1,   33560548) /* Setup */
     , (2556935807,   3,  536870932) /* SoundTable */
     , (2556935807,   8,  100689856) /* Icon */
     , (2556935807,  22,  872415275) /* PhysicsEffectTable */
     , (2556935807, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2556935807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2556935807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935807,   1, 2556935795) /* Owner */
     , (2556935807,   2, 2556935795) /* Container */
     , (2556935807, 8000, 2556935807) /* PCAPRecordedObjectIID */;
