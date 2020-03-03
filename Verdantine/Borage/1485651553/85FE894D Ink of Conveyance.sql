INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051021, 37360, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051021,   1,        128) /* ItemType - Misc */
     , (2248051021,   5,       8820) /* EncumbranceVal */
     , (2248051021,  11,       1000) /* MaxStackSize */
     , (2248051021,  12,        294) /* StackSize */
     , (2248051021,  16,          1) /* ItemUseable - No */
     , (2248051021,  19,    8820000) /* Value */
     , (2248051021,  65,        101) /* Placement - Resting */
     , (2248051021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051021, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051021,   1, False) /* Stuck */
     , (2248051021,  11, True ) /* IgnoreCollisions */
     , (2248051021,  13, True ) /* Ethereal */
     , (2248051021,  14, True ) /* GravityStatus */
     , (2248051021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051021,   1, 'Ink of Conveyance') /* Name */
     , (2248051021,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051021,   1,   33554602) /* Setup */
     , (2248051021,   3,  536870932) /* SoundTable */
     , (2248051021,   8,  100690186) /* Icon */
     , (2248051021,  22,  872415275) /* PhysicsEffectTable */
     , (2248051021, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248051021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248051021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051021,   1, 1342411962) /* Owner */
     , (2248051021,   2, 1342411962) /* Container */
     , (2248051021, 8000, 2248051021) /* PCAPRecordedObjectIID */;
