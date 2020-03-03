INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148206426, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148206426,   1,        128) /* ItemType - Misc */
     , (2148206426,   5,        500) /* EncumbranceVal */
     , (2148206426,  11,         10) /* MaxStackSize */
     , (2148206426,  12,         10) /* StackSize */
     , (2148206426,  16,          1) /* ItemUseable - No */
     , (2148206426,  18,          8) /* UiEffects - BoostMana */
     , (2148206426,  65,        101) /* Placement - Resting */
     , (2148206426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148206426, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148206426,   1, False) /* Stuck */
     , (2148206426,  11, True ) /* IgnoreCollisions */
     , (2148206426,  13, True ) /* Ethereal */
     , (2148206426,  14, True ) /* GravityStatus */
     , (2148206426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148206426,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148206426,   1,   33554817) /* Setup */
     , (2148206426,   3,  536870932) /* SoundTable */
     , (2148206426,   8,  100692042) /* Icon */
     , (2148206426,  22,  872415275) /* PhysicsEffectTable */
     , (2148206426, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2148206426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148206426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148206426,   1, 2147516805) /* Owner */
     , (2148206426,   2, 2147516805) /* Container */
     , (2148206426, 8000, 2148206426) /* PCAPRecordedObjectIID */;
