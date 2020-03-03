INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097311, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097311,   1,        128) /* ItemType - Misc */
     , (2248097311,   5,          5) /* EncumbranceVal */
     , (2248097311,  11,         10) /* MaxStackSize */
     , (2248097311,  12,          1) /* StackSize */
     , (2248097311,  16,          1) /* ItemUseable - No */
     , (2248097311,  65,        101) /* Placement - Resting */
     , (2248097311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097311, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097311,   1, False) /* Stuck */
     , (2248097311,  11, True ) /* IgnoreCollisions */
     , (2248097311,  13, True ) /* Ethereal */
     , (2248097311,  14, True ) /* GravityStatus */
     , (2248097311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097311,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097311,   1,   33556406) /* Setup */
     , (2248097311,   3,  536870932) /* SoundTable */
     , (2248097311,   8,  100689972) /* Icon */
     , (2248097311,  22,  872415275) /* PhysicsEffectTable */
     , (2248097311, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248097311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097311,   1, 2248097309) /* Owner */
     , (2248097311,   2, 2248097309) /* Container */
     , (2248097311, 8000, 2248097311) /* PCAPRecordedObjectIID */;
