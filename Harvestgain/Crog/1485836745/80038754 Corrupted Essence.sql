INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147714900, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147714900,   1,        128) /* ItemType - Misc */
     , (2147714900,   5,        200) /* EncumbranceVal */
     , (2147714900,  11,         10) /* MaxStackSize */
     , (2147714900,  12,          4) /* StackSize */
     , (2147714900,  16,          1) /* ItemUseable - No */
     , (2147714900,  18,          8) /* UiEffects - BoostMana */
     , (2147714900,  65,        101) /* Placement - Resting */
     , (2147714900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147714900, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147714900,   1, False) /* Stuck */
     , (2147714900,  11, True ) /* IgnoreCollisions */
     , (2147714900,  13, True ) /* Ethereal */
     , (2147714900,  14, True ) /* GravityStatus */
     , (2147714900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147714900,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147714900,   1,   33554817) /* Setup */
     , (2147714900,   3,  536870932) /* SoundTable */
     , (2147714900,   8,  100692042) /* Icon */
     , (2147714900,  22,  872415275) /* PhysicsEffectTable */
     , (2147714900, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147714900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147714900, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147714900,   1, 2153074275) /* Owner */
     , (2147714900,   2, 2153074275) /* Container */
     , (2147714900, 8000, 2147714900) /* PCAPRecordedObjectIID */;
