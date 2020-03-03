INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306751, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306751,   1,        128) /* ItemType - Misc */
     , (2207306751,   5,        100) /* EncumbranceVal */
     , (2207306751,  11,        100) /* MaxStackSize */
     , (2207306751,  12,          1) /* StackSize */
     , (2207306751,  16,          1) /* ItemUseable - No */
     , (2207306751,  19,      10000) /* Value */
     , (2207306751,  65,        101) /* Placement - Resting */
     , (2207306751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306751, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306751,   1, False) /* Stuck */
     , (2207306751,  11, True ) /* IgnoreCollisions */
     , (2207306751,  13, True ) /* Ethereal */
     , (2207306751,  14, True ) /* GravityStatus */
     , (2207306751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306751,   1, 'Olthoi Ripper Spine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306751,   1,   33554817) /* Setup */
     , (2207306751,   3,  536870932) /* SoundTable */
     , (2207306751,   8,  100687696) /* Icon */
     , (2207306751,  22,  872415275) /* PhysicsEffectTable */
     , (2207306751, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306751, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306751,   1, 2207306750) /* Owner */
     , (2207306751,   2, 2207306750) /* Container */
     , (2207306751, 8000, 2207306751) /* PCAPRecordedObjectIID */;
