INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3274281792, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3274281792,   1,        128) /* ItemType - Misc */
     , (3274281792,   5,        500) /* EncumbranceVal */
     , (3274281792,  11,         10) /* MaxStackSize */
     , (3274281792,  12,         10) /* StackSize */
     , (3274281792,  16,          1) /* ItemUseable - No */
     , (3274281792,  18,        128) /* UiEffects - Frost */
     , (3274281792,  19,          0) /* Value */
     , (3274281792,  33,          0) /* Bonded - Normal */
     , (3274281792,  65,        101) /* Placement - Resting */
     , (3274281792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3274281792, 114,          0) /* Attuned - Normal */
     , (3274281792, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3274281792,   1, False) /* Stuck */
     , (3274281792,  11, True ) /* IgnoreCollisions */
     , (3274281792,  13, True ) /* Ethereal */
     , (3274281792,  14, True ) /* GravityStatus */
     , (3274281792,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3274281792,   1, 'Lesser Corrupted Essence') /* Name */
     , (3274281792,  16, 'A small corrupted essence from a Dark Isle creature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3274281792,   1,   33554817) /* Setup */
     , (3274281792,   3,  536870932) /* SoundTable */
     , (3274281792,   8,  100692041) /* Icon */
     , (3274281792,  22,  872415275) /* PhysicsEffectTable */
     , (3274281792, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3274281792, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3274281792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3274281792,   1, 1343264226) /* Owner */
     , (3274281792,   2, 1343264226) /* Container */
     , (3274281792, 8000, 3274281792) /* PCAPRecordedObjectIID */;
