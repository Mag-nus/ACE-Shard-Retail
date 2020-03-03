INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531464, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531464,   1,        128) /* ItemType - Misc */
     , (2182531464,   5,        500) /* EncumbranceVal */
     , (2182531464,  11,         10) /* MaxStackSize */
     , (2182531464,  12,         10) /* StackSize */
     , (2182531464,  16,          1) /* ItemUseable - No */
     , (2182531464,  18,        128) /* UiEffects - Frost */
     , (2182531464,  65,        101) /* Placement - Resting */
     , (2182531464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531464, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531464,   1, False) /* Stuck */
     , (2182531464,  11, True ) /* IgnoreCollisions */
     , (2182531464,  13, True ) /* Ethereal */
     , (2182531464,  14, True ) /* GravityStatus */
     , (2182531464,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531464,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531464,   1,   33554817) /* Setup */
     , (2182531464,   3,  536870932) /* SoundTable */
     , (2182531464,   8,  100692041) /* Icon */
     , (2182531464,  22,  872415275) /* PhysicsEffectTable */
     , (2182531464, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2182531464, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2182531464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531464,   1, 2182531447) /* Owner */
     , (2182531464,   2, 2182531447) /* Container */
     , (2182531464, 8000, 2182531464) /* PCAPRecordedObjectIID */;
