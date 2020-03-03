INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098834, 37358, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098834,   1,        128) /* ItemType - Misc */
     , (2149098834,   5,        600) /* EncumbranceVal */
     , (2149098834,  11,       1000) /* MaxStackSize */
     , (2149098834,  12,         20) /* StackSize */
     , (2149098834,  16,          1) /* ItemUseable - No */
     , (2149098834,  19,     600000) /* Value */
     , (2149098834,  65,        101) /* Placement - Resting */
     , (2149098834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098834, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098834,   1, False) /* Stuck */
     , (2149098834,  11, True ) /* IgnoreCollisions */
     , (2149098834,  13, True ) /* Ethereal */
     , (2149098834,  14, True ) /* GravityStatus */
     , (2149098834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098834,   1, 'Ink of Separation') /* Name */
     , (2149098834,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098834,   1,   33554602) /* Setup */
     , (2149098834,   3,  536870932) /* SoundTable */
     , (2149098834,   8,  100690190) /* Icon */
     , (2149098834,  22,  872415275) /* PhysicsEffectTable */
     , (2149098834, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149098834, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098834,   1, 2149098811) /* Owner */
     , (2149098834,   2, 2149098811) /* Container */
     , (2149098834, 8000, 2149098834) /* PCAPRecordedObjectIID */;
