INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148362048, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148362048,   1,        128) /* ItemType - Misc */
     , (2148362048,   5,        500) /* EncumbranceVal */
     , (2148362048,  11,         10) /* MaxStackSize */
     , (2148362048,  12,         10) /* StackSize */
     , (2148362048,  16,          1) /* ItemUseable - No */
     , (2148362048,  18,          8) /* UiEffects - BoostMana */
     , (2148362048,  65,        101) /* Placement - Resting */
     , (2148362048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148362048, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148362048,   1, False) /* Stuck */
     , (2148362048,  11, True ) /* IgnoreCollisions */
     , (2148362048,  13, True ) /* Ethereal */
     , (2148362048,  14, True ) /* GravityStatus */
     , (2148362048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148362048,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148362048,   1,   33554817) /* Setup */
     , (2148362048,   3,  536870932) /* SoundTable */
     , (2148362048,   8,  100692042) /* Icon */
     , (2148362048,  22,  872415275) /* PhysicsEffectTable */
     , (2148362048, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2148362048, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148362048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148362048,   1, 2153074275) /* Owner */
     , (2148362048,   2, 2153074275) /* Container */
     , (2148362048, 8000, 2148362048) /* PCAPRecordedObjectIID */;
