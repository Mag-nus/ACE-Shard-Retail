INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3383181789, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3383181789,   1,        128) /* ItemType - Misc */
     , (3383181789,   5,        100) /* EncumbranceVal */
     , (3383181789,  11,         10) /* MaxStackSize */
     , (3383181789,  12,          2) /* StackSize */
     , (3383181789,  16,          1) /* ItemUseable - No */
     , (3383181789,  18,          8) /* UiEffects - BoostMana */
     , (3383181789,  65,        101) /* Placement - Resting */
     , (3383181789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3383181789, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3383181789,   1, False) /* Stuck */
     , (3383181789,  11, True ) /* IgnoreCollisions */
     , (3383181789,  13, True ) /* Ethereal */
     , (3383181789,  14, True ) /* GravityStatus */
     , (3383181789,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3383181789,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3383181789,   1,   33554817) /* Setup */
     , (3383181789,   3,  536870932) /* SoundTable */
     , (3383181789,   8,  100692042) /* Icon */
     , (3383181789,  22,  872415275) /* PhysicsEffectTable */
     , (3383181789, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3383181789, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3383181789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3383181789,   1, 2153503830) /* Owner */
     , (3383181789,   2, 2153503830) /* Container */
     , (3383181789, 8000, 3383181789) /* PCAPRecordedObjectIID */;
