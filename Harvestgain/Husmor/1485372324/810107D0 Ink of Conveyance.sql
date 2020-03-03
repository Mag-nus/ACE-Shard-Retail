INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328400, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328400,   1,        128) /* ItemType - Misc */
     , (2164328400,   5,       1050) /* EncumbranceVal */
     , (2164328400,  11,       1000) /* MaxStackSize */
     , (2164328400,  12,         35) /* StackSize */
     , (2164328400,  16,          1) /* ItemUseable - No */
     , (2164328400,  19,    1050000) /* Value */
     , (2164328400,  65,        101) /* Placement - Resting */
     , (2164328400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328400, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328400,   1, False) /* Stuck */
     , (2164328400,  11, True ) /* IgnoreCollisions */
     , (2164328400,  13, True ) /* Ethereal */
     , (2164328400,  14, True ) /* GravityStatus */
     , (2164328400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328400,   1, 'Ink of Conveyance') /* Name */
     , (2164328400,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328400,   1,   33554602) /* Setup */
     , (2164328400,   3,  536870932) /* SoundTable */
     , (2164328400,   8,  100690186) /* Icon */
     , (2164328400,  22,  872415275) /* PhysicsEffectTable */
     , (2164328400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164328400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328400,   1, 2164312551) /* Owner */
     , (2164328400,   2, 2164312551) /* Container */
     , (2164328400, 8000, 2164328400) /* PCAPRecordedObjectIID */;
