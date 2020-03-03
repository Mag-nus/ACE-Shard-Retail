INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156941634, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156941634,   1,        128) /* ItemType - Misc */
     , (2156941634,   5,        500) /* EncumbranceVal */
     , (2156941634,  11,        100) /* MaxStackSize */
     , (2156941634,  12,        100) /* StackSize */
     , (2156941634,  16,          1) /* ItemUseable - No */
     , (2156941634,  65,        101) /* Placement - Resting */
     , (2156941634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156941634, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156941634,   1, False) /* Stuck */
     , (2156941634,  11, True ) /* IgnoreCollisions */
     , (2156941634,  13, True ) /* Ethereal */
     , (2156941634,  14, True ) /* GravityStatus */
     , (2156941634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156941634,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156941634,   1,   33554802) /* Setup */
     , (2156941634,   3,  536870932) /* SoundTable */
     , (2156941634,   8,  100689744) /* Icon */
     , (2156941634,  22,  872415275) /* PhysicsEffectTable */
     , (2156941634, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156941634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156941634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156941634,   1, 3112975515) /* Owner */
     , (2156941634,   2, 3112975515) /* Container */
     , (2156941634, 8000, 2156941634) /* PCAPRecordedObjectIID */;
