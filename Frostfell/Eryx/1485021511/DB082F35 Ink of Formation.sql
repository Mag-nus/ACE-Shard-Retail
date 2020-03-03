INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674746677, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674746677,   1,        128) /* ItemType - Misc */
     , (3674746677,   5,         30) /* EncumbranceVal */
     , (3674746677,  11,       1000) /* MaxStackSize */
     , (3674746677,  12,          1) /* StackSize */
     , (3674746677,  16,          1) /* ItemUseable - No */
     , (3674746677,  19,      30000) /* Value */
     , (3674746677,  65,        101) /* Placement - Resting */
     , (3674746677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674746677, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674746677,   1, False) /* Stuck */
     , (3674746677,  11, True ) /* IgnoreCollisions */
     , (3674746677,  13, True ) /* Ethereal */
     , (3674746677,  14, True ) /* GravityStatus */
     , (3674746677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674746677,   1, 'Ink of Formation') /* Name */
     , (3674746677,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674746677,   1,   33554602) /* Setup */
     , (3674746677,   3,  536870932) /* SoundTable */
     , (3674746677,   8,  100690183) /* Icon */
     , (3674746677,  22,  872415275) /* PhysicsEffectTable */
     , (3674746677, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3674746677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3674746677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674746677,   1, 1343195214) /* Owner */
     , (3674746677,   2, 1343195214) /* Container */
     , (3674746677, 8000, 3674746677) /* PCAPRecordedObjectIID */;
