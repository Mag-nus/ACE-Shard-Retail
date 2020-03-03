INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3312094586, 31355, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312094586,   1,        128) /* ItemType - Misc */
     , (3312094586,   5,        500) /* EncumbranceVal */
     , (3312094586,  11,        100) /* MaxStackSize */
     , (3312094586,  12,          5) /* StackSize */
     , (3312094586,  16,          1) /* ItemUseable - No */
     , (3312094586,  19,      50000) /* Value */
     , (3312094586,  65,        101) /* Placement - Resting */
     , (3312094586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312094586, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312094586,   1, False) /* Stuck */
     , (3312094586,  11, True ) /* IgnoreCollisions */
     , (3312094586,  13, True ) /* Ethereal */
     , (3312094586,  14, True ) /* GravityStatus */
     , (3312094586,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312094586,   1, 'Olthoi Slasher Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312094586,   1,   33554817) /* Setup */
     , (3312094586,   3,  536870932) /* SoundTable */
     , (3312094586,   8,  100687695) /* Icon */
     , (3312094586,  22,  872415275) /* PhysicsEffectTable */
     , (3312094586, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3312094586, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3312094586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312094586,   1, 2372815688) /* Owner */
     , (3312094586,   2, 2372815688) /* Container */
     , (3312094586, 8000, 3312094586) /* PCAPRecordedObjectIID */;
