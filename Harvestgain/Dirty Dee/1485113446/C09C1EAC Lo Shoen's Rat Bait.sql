INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231456940, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231456940,   1,         32) /* ItemType - Food */
     , (3231456940,   5,         10) /* EncumbranceVal */
     , (3231456940,  11,          1) /* MaxStackSize */
     , (3231456940,  12,          1) /* StackSize */
     , (3231456940,  16,          8) /* ItemUseable - Contained */
     , (3231456940,  19,          0) /* Value */
     , (3231456940,  33,          1) /* Bonded - Bonded */
     , (3231456940,  65,        101) /* Placement - Resting */
     , (3231456940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231456940, 114,          1) /* Attuned - Attuned */
     , (3231456940, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231456940,   1, False) /* Stuck */
     , (3231456940,  11, True ) /* IgnoreCollisions */
     , (3231456940,  13, True ) /* Ethereal */
     , (3231456940,  14, True ) /* GravityStatus */
     , (3231456940,  19, True ) /* Attackable */
     , (3231456940,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231456940,   1, 'Lo Shoen''s Rat Bait') /* Name */
     , (3231456940,  15, 'A strangely smelling yellow wedge.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231456940,   1,   33554672) /* Setup */
     , (3231456940,   3,  536870932) /* SoundTable */
     , (3231456940,   8,  100667458) /* Icon */
     , (3231456940,  22,  872415275) /* PhysicsEffectTable */
     , (3231456940, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231456940, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231456940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231456940,   1, 3231070211) /* Owner */
     , (3231456940,   2, 3231070211) /* Container */
     , (3231456940, 8000, 3231456940) /* PCAPRecordedObjectIID */;
