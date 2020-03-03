INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613878800, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613878800,   1,        128) /* ItemType - Misc */
     , (2613878800,   5,        100) /* EncumbranceVal */
     , (2613878800,  11,         10) /* MaxStackSize */
     , (2613878800,  12,          2) /* StackSize */
     , (2613878800,  16,          1) /* ItemUseable - No */
     , (2613878800,  18,          8) /* UiEffects - BoostMana */
     , (2613878800,  65,        101) /* Placement - Resting */
     , (2613878800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613878800, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613878800,   1, False) /* Stuck */
     , (2613878800,  11, True ) /* IgnoreCollisions */
     , (2613878800,  13, True ) /* Ethereal */
     , (2613878800,  14, True ) /* GravityStatus */
     , (2613878800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613878800,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613878800,   1,   33554817) /* Setup */
     , (2613878800,   3,  536870932) /* SoundTable */
     , (2613878800,   8,  100692042) /* Icon */
     , (2613878800,  22,  872415275) /* PhysicsEffectTable */
     , (2613878800, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2613878800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613878800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613878800,   1, 2600961723) /* Owner */
     , (2613878800,   2, 2600961723) /* Container */
     , (2613878800, 8000, 2613878800) /* PCAPRecordedObjectIID */;
