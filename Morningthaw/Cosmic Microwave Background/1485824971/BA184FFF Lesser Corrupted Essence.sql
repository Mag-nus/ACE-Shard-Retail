INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122155519, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122155519,   1,        128) /* ItemType - Misc */
     , (3122155519,   5,         50) /* EncumbranceVal */
     , (3122155519,  11,         10) /* MaxStackSize */
     , (3122155519,  12,          1) /* StackSize */
     , (3122155519,  16,          1) /* ItemUseable - No */
     , (3122155519,  18,        128) /* UiEffects - Frost */
     , (3122155519,  65,        101) /* Placement - Resting */
     , (3122155519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122155519, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122155519,   1, False) /* Stuck */
     , (3122155519,  11, True ) /* IgnoreCollisions */
     , (3122155519,  13, True ) /* Ethereal */
     , (3122155519,  14, True ) /* GravityStatus */
     , (3122155519,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122155519,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122155519,   1,   33554817) /* Setup */
     , (3122155519,   3,  536870932) /* SoundTable */
     , (3122155519,   8,  100692041) /* Icon */
     , (3122155519,  22,  872415275) /* PhysicsEffectTable */
     , (3122155519, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3122155519, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3122155519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122155519,   1, 1343177838) /* Owner */
     , (3122155519,   2, 1343177838) /* Container */
     , (3122155519, 8000, 3122155519) /* PCAPRecordedObjectIID */;
