INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122057950, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122057950,   1,        128) /* ItemType - Misc */
     , (3122057950,   5,        500) /* EncumbranceVal */
     , (3122057950,  11,         10) /* MaxStackSize */
     , (3122057950,  12,         10) /* StackSize */
     , (3122057950,  16,          1) /* ItemUseable - No */
     , (3122057950,  18,        128) /* UiEffects - Frost */
     , (3122057950,  65,        101) /* Placement - Resting */
     , (3122057950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122057950, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122057950,   1, False) /* Stuck */
     , (3122057950,  11, True ) /* IgnoreCollisions */
     , (3122057950,  13, True ) /* Ethereal */
     , (3122057950,  14, True ) /* GravityStatus */
     , (3122057950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122057950,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122057950,   1,   33554817) /* Setup */
     , (3122057950,   3,  536870932) /* SoundTable */
     , (3122057950,   8,  100692041) /* Icon */
     , (3122057950,  22,  872415275) /* PhysicsEffectTable */
     , (3122057950, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3122057950, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3122057950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122057950,   1, 2151743596) /* Owner */
     , (3122057950,   2, 2151743596) /* Container */
     , (3122057950, 8000, 3122057950) /* PCAPRecordedObjectIID */;
