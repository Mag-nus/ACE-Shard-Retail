INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669853700, 35107, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669853700,   1,        128) /* ItemType - Misc */
     , (3669853700,   5,       1500) /* EncumbranceVal */
     , (3669853700,  11,         10) /* MaxStackSize */
     , (3669853700,  12,         10) /* StackSize */
     , (3669853700,  16,          1) /* ItemUseable - No */
     , (3669853700,  19,          0) /* Value */
     , (3669853700,  33,          1) /* Bonded - Bonded */
     , (3669853700,  65,        101) /* Placement - Resting */
     , (3669853700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669853700, 114,          1) /* Attuned - Attuned */
     , (3669853700, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669853700,   1, False) /* Stuck */
     , (3669853700,  11, True ) /* IgnoreCollisions */
     , (3669853700,  13, True ) /* Ethereal */
     , (3669853700,  14, True ) /* GravityStatus */
     , (3669853700,  19, True ) /* Attackable */
     , (3669853700,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669853700,   1, 'Exhumed Bones') /* Name */
     , (3669853700,  15, 'The ghostly gravedigger seeks these bones to lay them to rest. ') /* ShortDesc */
     , (3669853700,  20, 'Exhumed Bones') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669853700,   1,   33555205) /* Setup */
     , (3669853700,   3,  536870932) /* SoundTable */
     , (3669853700,   8,  100667504) /* Icon */
     , (3669853700,  22,  872415275) /* PhysicsEffectTable */
     , (3669853700, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669853700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669853700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669853700,   1, 2343279681) /* Owner */
     , (3669853700,   2, 2343279681) /* Container */
     , (3669853700, 8000, 3669853700) /* PCAPRecordedObjectIID */;
