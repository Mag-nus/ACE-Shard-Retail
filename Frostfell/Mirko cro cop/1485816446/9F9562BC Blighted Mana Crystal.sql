INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367484, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367484,   1,        128) /* ItemType - Misc */
     , (2677367484,   5,          5) /* EncumbranceVal */
     , (2677367484,  11,         10) /* MaxStackSize */
     , (2677367484,  12,          1) /* StackSize */
     , (2677367484,  16,          1) /* ItemUseable - No */
     , (2677367484,  65,        101) /* Placement - Resting */
     , (2677367484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367484, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367484,   1, False) /* Stuck */
     , (2677367484,  11, True ) /* IgnoreCollisions */
     , (2677367484,  13, True ) /* Ethereal */
     , (2677367484,  14, True ) /* GravityStatus */
     , (2677367484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367484,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367484,   1,   33556406) /* Setup */
     , (2677367484,   3,  536870932) /* SoundTable */
     , (2677367484,   8,  100689972) /* Icon */
     , (2677367484,  22,  872415275) /* PhysicsEffectTable */
     , (2677367484, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677367484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677367484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367484,   1, 2677367483) /* Owner */
     , (2677367484,   2, 2677367483) /* Container */
     , (2677367484, 8000, 2677367484) /* PCAPRecordedObjectIID */;
