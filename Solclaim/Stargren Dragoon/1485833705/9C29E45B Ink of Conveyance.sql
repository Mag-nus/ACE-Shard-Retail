INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991131, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991131,   1,        128) /* ItemType - Misc */
     , (2619991131,   5,        120) /* EncumbranceVal */
     , (2619991131,  11,       1000) /* MaxStackSize */
     , (2619991131,  12,          4) /* StackSize */
     , (2619991131,  16,          1) /* ItemUseable - No */
     , (2619991131,  19,     120000) /* Value */
     , (2619991131,  65,        101) /* Placement - Resting */
     , (2619991131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991131, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991131,   1, False) /* Stuck */
     , (2619991131,  11, True ) /* IgnoreCollisions */
     , (2619991131,  13, True ) /* Ethereal */
     , (2619991131,  14, True ) /* GravityStatus */
     , (2619991131,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991131,   1, 'Ink of Conveyance') /* Name */
     , (2619991131,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991131,   1,   33554602) /* Setup */
     , (2619991131,   3,  536870932) /* SoundTable */
     , (2619991131,   8,  100690186) /* Icon */
     , (2619991131,  22,  872415275) /* PhysicsEffectTable */
     , (2619991131, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2619991131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2619991131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991131,   1, 1342423741) /* Owner */
     , (2619991131,   2, 1342423741) /* Container */
     , (2619991131, 8000, 2619991131) /* PCAPRecordedObjectIID */;
