INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456610, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456610,   1,        128) /* ItemType - Misc */
     , (2163456610,   5,        200) /* EncumbranceVal */
     , (2163456610,  11,         10) /* MaxStackSize */
     , (2163456610,  12,          4) /* StackSize */
     , (2163456610,  16,          1) /* ItemUseable - No */
     , (2163456610,  18,        128) /* UiEffects - Frost */
     , (2163456610,  65,        101) /* Placement - Resting */
     , (2163456610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456610, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456610,   1, False) /* Stuck */
     , (2163456610,  11, True ) /* IgnoreCollisions */
     , (2163456610,  13, True ) /* Ethereal */
     , (2163456610,  14, True ) /* GravityStatus */
     , (2163456610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456610,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456610,   1,   33554817) /* Setup */
     , (2163456610,   3,  536870932) /* SoundTable */
     , (2163456610,   8,  100692041) /* Icon */
     , (2163456610,  22,  872415275) /* PhysicsEffectTable */
     , (2163456610, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2163456610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456610,   1, 2163456588) /* Owner */
     , (2163456610,   2, 2163456588) /* Container */
     , (2163456610, 8000, 2163456610) /* PCAPRecordedObjectIID */;
