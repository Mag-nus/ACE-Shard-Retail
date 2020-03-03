INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060231687, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060231687,   1,        128) /* ItemType - Misc */
     , (3060231687,   5,          1) /* EncumbranceVal */
     , (3060231687,  11,       1000) /* MaxStackSize */
     , (3060231687,  12,          1) /* StackSize */
     , (3060231687,  16,          1) /* ItemUseable - No */
     , (3060231687,  19,          1) /* Value */
     , (3060231687,  65,        101) /* Placement - Resting */
     , (3060231687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060231687, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060231687,   1, False) /* Stuck */
     , (3060231687,  11, True ) /* IgnoreCollisions */
     , (3060231687,  13, True ) /* Ethereal */
     , (3060231687,  14, True ) /* GravityStatus */
     , (3060231687,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060231687,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060231687,   1,   33554659) /* Setup */
     , (3060231687,   3,  536870932) /* SoundTable */
     , (3060231687,   8,  100691812) /* Icon */
     , (3060231687,  22,  872415275) /* PhysicsEffectTable */
     , (3060231687, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3060231687, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3060231687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060231687,   1, 1343169826) /* Owner */
     , (3060231687,   2, 1343169826) /* Container */
     , (3060231687, 8000, 3060231687) /* PCAPRecordedObjectIID */;
