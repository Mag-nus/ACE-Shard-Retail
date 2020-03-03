INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677555992, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677555992,   1,        128) /* ItemType - Misc */
     , (2677555992,   5,        990) /* EncumbranceVal */
     , (2677555992,  11,       1000) /* MaxStackSize */
     , (2677555992,  12,         33) /* StackSize */
     , (2677555992,  16,          1) /* ItemUseable - No */
     , (2677555992,  19,     990000) /* Value */
     , (2677555992,  65,        101) /* Placement - Resting */
     , (2677555992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677555992, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677555992,   1, False) /* Stuck */
     , (2677555992,  11, True ) /* IgnoreCollisions */
     , (2677555992,  13, True ) /* Ethereal */
     , (2677555992,  14, True ) /* GravityStatus */
     , (2677555992,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677555992,   1, 'Ink of Conveyance') /* Name */
     , (2677555992,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555992,   1,   33554602) /* Setup */
     , (2677555992,   3,  536870932) /* SoundTable */
     , (2677555992,   8,  100690186) /* Icon */
     , (2677555992,  22,  872415275) /* PhysicsEffectTable */
     , (2677555992, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677555992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677555992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677555992,   1, 2677555986) /* Owner */
     , (2677555992,   2, 2677555986) /* Container */
     , (2677555992, 8000, 2677555992) /* PCAPRecordedObjectIID */;
