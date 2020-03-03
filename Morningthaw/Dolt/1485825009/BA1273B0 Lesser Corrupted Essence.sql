INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121771440, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121771440,   1,        128) /* ItemType - Misc */
     , (3121771440,   5,        400) /* EncumbranceVal */
     , (3121771440,  11,         10) /* MaxStackSize */
     , (3121771440,  12,          8) /* StackSize */
     , (3121771440,  16,          1) /* ItemUseable - No */
     , (3121771440,  18,        128) /* UiEffects - Frost */
     , (3121771440,  65,        101) /* Placement - Resting */
     , (3121771440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121771440, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121771440,   1, False) /* Stuck */
     , (3121771440,  11, True ) /* IgnoreCollisions */
     , (3121771440,  13, True ) /* Ethereal */
     , (3121771440,  14, True ) /* GravityStatus */
     , (3121771440,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121771440,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121771440,   1,   33554817) /* Setup */
     , (3121771440,   3,  536870932) /* SoundTable */
     , (3121771440,   8,  100692041) /* Icon */
     , (3121771440,  22,  872415275) /* PhysicsEffectTable */
     , (3121771440, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3121771440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3121771440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121771440,   1, 1343218051) /* Owner */
     , (3121771440,   2, 1343218051) /* Container */
     , (3121771440, 8000, 3121771440) /* PCAPRecordedObjectIID */;
