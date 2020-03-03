INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675605439, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675605439,   1,        128) /* ItemType - Misc */
     , (3675605439,   5,        150) /* EncumbranceVal */
     , (3675605439,  11,         10) /* MaxStackSize */
     , (3675605439,  12,          1) /* StackSize */
     , (3675605439,  16,          1) /* ItemUseable - No */
     , (3675605439,  19,          0) /* Value */
     , (3675605439,  33,          1) /* Bonded - Bonded */
     , (3675605439,  65,        101) /* Placement - Resting */
     , (3675605439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675605439, 114,          1) /* Attuned - Attuned */
     , (3675605439, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675605439,   1, False) /* Stuck */
     , (3675605439,  11, True ) /* IgnoreCollisions */
     , (3675605439,  13, True ) /* Ethereal */
     , (3675605439,  14, True ) /* GravityStatus */
     , (3675605439,  19, True ) /* Attackable */
     , (3675605439,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675605439,   1, 'Exhumed Bones') /* Name */
     , (3675605439,  15, 'The ghostly gravedigger seeks these bones to lay them to rest. ') /* ShortDesc */
     , (3675605439,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675605439,   1,   33555205) /* Setup */
     , (3675605439,   3,  536870932) /* SoundTable */
     , (3675605439,   8,  100667504) /* Icon */
     , (3675605439,  22,  872415275) /* PhysicsEffectTable */
     , (3675605439, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3675605439, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3675605439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675605439,   1, 2343279681) /* Owner */
     , (3675605439,   2, 2343279681) /* Container */
     , (3675605439, 8000, 3675605439) /* PCAPRecordedObjectIID */;
