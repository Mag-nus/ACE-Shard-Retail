INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931630, 31354, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931630,   1,        128) /* ItemType - Misc */
     , (2155931630,   5,       1400) /* EncumbranceVal */
     , (2155931630,  11,        100) /* MaxStackSize */
     , (2155931630,  12,         14) /* StackSize */
     , (2155931630,  16,          1) /* ItemUseable - No */
     , (2155931630,  19,     140000) /* Value */
     , (2155931630,  65,        101) /* Placement - Resting */
     , (2155931630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931630, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931630,   1, False) /* Stuck */
     , (2155931630,  11, True ) /* IgnoreCollisions */
     , (2155931630,  13, True ) /* Ethereal */
     , (2155931630,  14, True ) /* GravityStatus */
     , (2155931630,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931630,   1, 'Olthoi Ripper Spine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931630,   1,   33554817) /* Setup */
     , (2155931630,   3,  536870932) /* SoundTable */
     , (2155931630,   8,  100687696) /* Icon */
     , (2155931630,  22,  872415275) /* PhysicsEffectTable */
     , (2155931630, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155931630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931630,   1, 2155931625) /* Owner */
     , (2155931630,   2, 2155931625) /* Container */
     , (2155931630, 8000, 2155931630) /* PCAPRecordedObjectIID */;
