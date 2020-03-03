INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299769, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299769,   1,        128) /* ItemType - Misc */
     , (2217299769,   5,        250) /* EncumbranceVal */
     , (2217299769,  11,         10) /* MaxStackSize */
     , (2217299769,  12,          5) /* StackSize */
     , (2217299769,  16,          1) /* ItemUseable - No */
     , (2217299769,  18,        128) /* UiEffects - Frost */
     , (2217299769,  65,        101) /* Placement - Resting */
     , (2217299769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299769, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299769,   1, False) /* Stuck */
     , (2217299769,  11, True ) /* IgnoreCollisions */
     , (2217299769,  13, True ) /* Ethereal */
     , (2217299769,  14, True ) /* GravityStatus */
     , (2217299769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299769,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299769,   1,   33554817) /* Setup */
     , (2217299769,   3,  536870932) /* SoundTable */
     , (2217299769,   8,  100692041) /* Icon */
     , (2217299769,  22,  872415275) /* PhysicsEffectTable */
     , (2217299769, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2217299769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217299769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299769,   1, 2217299763) /* Owner */
     , (2217299769,   2, 2217299763) /* Container */
     , (2217299769, 8000, 2217299769) /* PCAPRecordedObjectIID */;
