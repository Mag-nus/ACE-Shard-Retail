INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208491424, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208491424,   1,        128) /* ItemType - Misc */
     , (2208491424,   5,        100) /* EncumbranceVal */
     , (2208491424,  11,        100) /* MaxStackSize */
     , (2208491424,  12,          1) /* StackSize */
     , (2208491424,  16,          1) /* ItemUseable - No */
     , (2208491424,  19,      10000) /* Value */
     , (2208491424,  65,        101) /* Placement - Resting */
     , (2208491424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208491424, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208491424,   1, False) /* Stuck */
     , (2208491424,  11, True ) /* IgnoreCollisions */
     , (2208491424,  13, True ) /* Ethereal */
     , (2208491424,  14, True ) /* GravityStatus */
     , (2208491424,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208491424,   1, 'Olthoi Ripper Spine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208491424,   1,   33554817) /* Setup */
     , (2208491424,   3,  536870932) /* SoundTable */
     , (2208491424,   8,  100687696) /* Icon */
     , (2208491424,  22,  872415275) /* PhysicsEffectTable */
     , (2208491424, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2208491424, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2208491424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208491424,   1, 1342678173) /* Owner */
     , (2208491424,   2, 1342678173) /* Container */
     , (2208491424, 8000, 2208491424) /* PCAPRecordedObjectIID */;
