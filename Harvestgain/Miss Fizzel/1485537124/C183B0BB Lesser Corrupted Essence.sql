INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246633147, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246633147,   1,        128) /* ItemType - Misc */
     , (3246633147,   5,        500) /* EncumbranceVal */
     , (3246633147,  11,         10) /* MaxStackSize */
     , (3246633147,  12,         10) /* StackSize */
     , (3246633147,  16,          1) /* ItemUseable - No */
     , (3246633147,  18,        128) /* UiEffects - Frost */
     , (3246633147,  65,        101) /* Placement - Resting */
     , (3246633147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246633147, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246633147,   1, False) /* Stuck */
     , (3246633147,  11, True ) /* IgnoreCollisions */
     , (3246633147,  13, True ) /* Ethereal */
     , (3246633147,  14, True ) /* GravityStatus */
     , (3246633147,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246633147,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246633147,   1,   33554817) /* Setup */
     , (3246633147,   3,  536870932) /* SoundTable */
     , (3246633147,   8,  100692041) /* Icon */
     , (3246633147,  22,  872415275) /* PhysicsEffectTable */
     , (3246633147, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3246633147, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3246633147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246633147,   1, 2173118737) /* Owner */
     , (3246633147,   2, 2173118737) /* Container */
     , (3246633147, 8000, 3246633147) /* PCAPRecordedObjectIID */;
