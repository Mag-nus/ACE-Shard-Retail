INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148206427, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148206427,   1,        128) /* ItemType - Misc */
     , (2148206427,   5,         50) /* EncumbranceVal */
     , (2148206427,  11,         10) /* MaxStackSize */
     , (2148206427,  12,          1) /* StackSize */
     , (2148206427,  16,          1) /* ItemUseable - No */
     , (2148206427,  18,          8) /* UiEffects - BoostMana */
     , (2148206427,  65,        101) /* Placement - Resting */
     , (2148206427,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148206427, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148206427,   1, False) /* Stuck */
     , (2148206427,  11, True ) /* IgnoreCollisions */
     , (2148206427,  13, True ) /* Ethereal */
     , (2148206427,  14, True ) /* GravityStatus */
     , (2148206427,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148206427,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148206427,   1,   33554817) /* Setup */
     , (2148206427,   3,  536870932) /* SoundTable */
     , (2148206427,   8,  100692042) /* Icon */
     , (2148206427,  22,  872415275) /* PhysicsEffectTable */
     , (2148206427, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2148206427, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148206427, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148206427,   1, 2147516805) /* Owner */
     , (2148206427,   2, 2147516805) /* Container */
     , (2148206427, 8000, 2148206427) /* PCAPRecordedObjectIID */;
