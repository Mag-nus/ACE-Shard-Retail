INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711443587, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711443587,   1,        128) /* ItemType - Misc */
     , (3711443587,   5,         50) /* EncumbranceVal */
     , (3711443587,  11,         10) /* MaxStackSize */
     , (3711443587,  12,          1) /* StackSize */
     , (3711443587,  16,          1) /* ItemUseable - No */
     , (3711443587,  18,          8) /* UiEffects - BoostMana */
     , (3711443587,  65,        101) /* Placement - Resting */
     , (3711443587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711443587, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711443587,   1, False) /* Stuck */
     , (3711443587,  11, True ) /* IgnoreCollisions */
     , (3711443587,  13, True ) /* Ethereal */
     , (3711443587,  14, True ) /* GravityStatus */
     , (3711443587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711443587,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711443587,   1,   33554817) /* Setup */
     , (3711443587,   3,  536870932) /* SoundTable */
     , (3711443587,   8,  100692042) /* Icon */
     , (3711443587,  22,  872415275) /* PhysicsEffectTable */
     , (3711443587, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3711443587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711443587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711443587,   1, 1342528504) /* Owner */
     , (3711443587,   2, 1342528504) /* Container */
     , (3711443587, 8000, 3711443587) /* PCAPRecordedObjectIID */;
