INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523902, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523902,   1,        128) /* ItemType - Misc */
     , (3710523902,   5,         30) /* EncumbranceVal */
     , (3710523902,  11,       1000) /* MaxStackSize */
     , (3710523902,  12,          1) /* StackSize */
     , (3710523902,  16,          1) /* ItemUseable - No */
     , (3710523902,  19,      30000) /* Value */
     , (3710523902,  65,        101) /* Placement - Resting */
     , (3710523902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523902, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523902,   1, False) /* Stuck */
     , (3710523902,  11, True ) /* IgnoreCollisions */
     , (3710523902,  13, True ) /* Ethereal */
     , (3710523902,  14, True ) /* GravityStatus */
     , (3710523902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523902,   1, 'Ink of Conveyance') /* Name */
     , (3710523902,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523902,   1,   33554602) /* Setup */
     , (3710523902,   3,  536870932) /* SoundTable */
     , (3710523902,   8,  100690186) /* Icon */
     , (3710523902,  22,  872415275) /* PhysicsEffectTable */
     , (3710523902, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710523902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710523902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523902,   1, 1342788162) /* Owner */
     , (3710523902,   2, 1342788162) /* Container */
     , (3710523902, 8000, 3710523902) /* PCAPRecordedObjectIID */;
