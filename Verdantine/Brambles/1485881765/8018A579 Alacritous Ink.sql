INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098873, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098873,   1,        128) /* ItemType - Misc */
     , (2149098873,   5,        750) /* EncumbranceVal */
     , (2149098873,  11,       1000) /* MaxStackSize */
     , (2149098873,  12,         25) /* StackSize */
     , (2149098873,  16,          1) /* ItemUseable - No */
     , (2149098873,  19,     750000) /* Value */
     , (2149098873,  65,        101) /* Placement - Resting */
     , (2149098873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098873, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098873,   1, False) /* Stuck */
     , (2149098873,  11, True ) /* IgnoreCollisions */
     , (2149098873,  13, True ) /* Ethereal */
     , (2149098873,  14, True ) /* GravityStatus */
     , (2149098873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098873,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098873,   1,   33554602) /* Setup */
     , (2149098873,   3,  536870932) /* SoundTable */
     , (2149098873,   8,  100690185) /* Icon */
     , (2149098873,  22,  872415275) /* PhysicsEffectTable */
     , (2149098873, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098873,   1, 2149098856) /* Owner */
     , (2149098873,   2, 2149098856) /* Container */
     , (2149098873, 8000, 2149098873) /* PCAPRecordedObjectIID */;
