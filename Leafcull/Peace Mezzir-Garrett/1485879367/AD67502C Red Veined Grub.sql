INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909229100, 45193, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909229100,   1,        128) /* ItemType - Misc */
     , (2909229100,   5,        100) /* EncumbranceVal */
     , (2909229100,  11,         20) /* MaxStackSize */
     , (2909229100,  12,         20) /* StackSize */
     , (2909229100,  16,          1) /* ItemUseable - No */
     , (2909229100,  19,          0) /* Value */
     , (2909229100,  33,          1) /* Bonded - Bonded */
     , (2909229100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909229100, 114,          1) /* Attuned - Attuned */
     , (2909229100, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909229100,   1, False) /* Stuck */
     , (2909229100,  11, True ) /* IgnoreCollisions */
     , (2909229100,  13, True ) /* Ethereal */
     , (2909229100,  14, True ) /* GravityStatus */
     , (2909229100,  19, True ) /* Attackable */
     , (2909229100,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909229100,   1, 'Red Veined Grub') /* Name */
     , (2909229100,  15, 'Guliant, the undead alchemist in Mhoire Castle, seeks these grubs for alchemical experiments. ') /* ShortDesc */
     , (2909229100,  20, 'Red Veined Grubs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909229100,   1,   33558333) /* Setup */
     , (2909229100,   3,  536870932) /* SoundTable */
     , (2909229100,   8,  100674289) /* Icon */
     , (2909229100,  22,  872415275) /* PhysicsEffectTable */
     , (2909229100, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2909229100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2909229100, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909229100,   1, 2851441267) /* Owner */
     , (2909229100,   2, 2851441267) /* Container */
     , (2909229100, 8000, 2909229100) /* PCAPRecordedObjectIID */;
