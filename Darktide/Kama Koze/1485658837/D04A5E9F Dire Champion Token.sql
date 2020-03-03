INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494534815, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494534815,   1,        128) /* ItemType - Misc */
     , (3494534815,   5,         10) /* EncumbranceVal */
     , (3494534815,  11,        100) /* MaxStackSize */
     , (3494534815,  12,          2) /* StackSize */
     , (3494534815,  16,          1) /* ItemUseable - No */
     , (3494534815,  65,        101) /* Placement - Resting */
     , (3494534815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494534815, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494534815,   1, False) /* Stuck */
     , (3494534815,  11, True ) /* IgnoreCollisions */
     , (3494534815,  13, True ) /* Ethereal */
     , (3494534815,  14, True ) /* GravityStatus */
     , (3494534815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494534815,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494534815,   1,   33554802) /* Setup */
     , (3494534815,   3,  536870932) /* SoundTable */
     , (3494534815,   8,  100689744) /* Icon */
     , (3494534815,  22,  872415275) /* PhysicsEffectTable */
     , (3494534815, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3494534815, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3494534815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494534815,   1, 1343179227) /* Owner */
     , (3494534815,   2, 1343179227) /* Container */
     , (3494534815, 8000, 3494534815) /* PCAPRecordedObjectIID */;
