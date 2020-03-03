INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705698966, 37361, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705698966,   1,        128) /* ItemType - Misc */
     , (3705698966,   5,         30) /* EncumbranceVal */
     , (3705698966,  11,       1000) /* MaxStackSize */
     , (3705698966,  12,          1) /* StackSize */
     , (3705698966,  16,          1) /* ItemUseable - No */
     , (3705698966,  19,      30000) /* Value */
     , (3705698966,  65,        101) /* Placement - Resting */
     , (3705698966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705698966, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705698966,   1, False) /* Stuck */
     , (3705698966,  11, True ) /* IgnoreCollisions */
     , (3705698966,  13, True ) /* Ethereal */
     , (3705698966,  14, True ) /* GravityStatus */
     , (3705698966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705698966,   1, 'Ink of Direction') /* Name */
     , (3705698966,  20, 'Inks of Direction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705698966,   1,   33554602) /* Setup */
     , (3705698966,   3,  536870932) /* SoundTable */
     , (3705698966,   8,  100690187) /* Icon */
     , (3705698966,  22,  872415275) /* PhysicsEffectTable */
     , (3705698966, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3705698966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705698966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705698966,   1, 3697773112) /* Owner */
     , (3705698966,   2, 3697773112) /* Container */
     , (3705698966, 8000, 3705698966) /* PCAPRecordedObjectIID */;
