INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613317652, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613317652,   1,        128) /* ItemType - Misc */
     , (3613317652,   5,        500) /* EncumbranceVal */
     , (3613317652,  11,         10) /* MaxStackSize */
     , (3613317652,  12,         10) /* StackSize */
     , (3613317652,  16,          1) /* ItemUseable - No */
     , (3613317652,  18,        128) /* UiEffects - Frost */
     , (3613317652,  65,        101) /* Placement - Resting */
     , (3613317652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613317652, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613317652,   1, False) /* Stuck */
     , (3613317652,  11, True ) /* IgnoreCollisions */
     , (3613317652,  13, True ) /* Ethereal */
     , (3613317652,  14, True ) /* GravityStatus */
     , (3613317652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613317652,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613317652,   1,   33554817) /* Setup */
     , (3613317652,   3,  536870932) /* SoundTable */
     , (3613317652,   8,  100692041) /* Icon */
     , (3613317652,  22,  872415275) /* PhysicsEffectTable */
     , (3613317652, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3613317652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3613317652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613317652,   1, 2229458938) /* Owner */
     , (3613317652,   2, 2229458938) /* Container */
     , (3613317652, 8000, 3613317652) /* PCAPRecordedObjectIID */;
