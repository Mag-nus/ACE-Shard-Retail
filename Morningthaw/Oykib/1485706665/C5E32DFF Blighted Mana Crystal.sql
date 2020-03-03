INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999999, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999999,   1,        128) /* ItemType - Misc */
     , (3319999999,   5,         10) /* EncumbranceVal */
     , (3319999999,  11,         10) /* MaxStackSize */
     , (3319999999,  12,          2) /* StackSize */
     , (3319999999,  16,          1) /* ItemUseable - No */
     , (3319999999,  65,        101) /* Placement - Resting */
     , (3319999999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999999, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999999,   1, False) /* Stuck */
     , (3319999999,  11, True ) /* IgnoreCollisions */
     , (3319999999,  13, True ) /* Ethereal */
     , (3319999999,  14, True ) /* GravityStatus */
     , (3319999999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999999,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999999,   1,   33556406) /* Setup */
     , (3319999999,   3,  536870932) /* SoundTable */
     , (3319999999,   8,  100689972) /* Icon */
     , (3319999999,  22,  872415275) /* PhysicsEffectTable */
     , (3319999999, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319999999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319999999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999999,   1, 1342480205) /* Owner */
     , (3319999999,   2, 1342480205) /* Container */
     , (3319999999, 8000, 3319999999) /* PCAPRecordedObjectIID */;
