INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914744, 44470, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914744,   1,        128) /* ItemType - Misc */
     , (2155914744,   5,        100) /* EncumbranceVal */
     , (2155914744,  11,         10) /* MaxStackSize */
     , (2155914744,  12,          2) /* StackSize */
     , (2155914744,  16,          1) /* ItemUseable - No */
     , (2155914744,  18,          8) /* UiEffects - BoostMana */
     , (2155914744,  65,        101) /* Placement - Resting */
     , (2155914744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914744, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914744,   1, False) /* Stuck */
     , (2155914744,  11, True ) /* IgnoreCollisions */
     , (2155914744,  13, True ) /* Ethereal */
     , (2155914744,  14, True ) /* GravityStatus */
     , (2155914744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914744,   1, 'Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914744,   1,   33554817) /* Setup */
     , (2155914744,   3,  536870932) /* SoundTable */
     , (2155914744,   8,  100692042) /* Icon */
     , (2155914744,  22,  872415275) /* PhysicsEffectTable */
     , (2155914744, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2155914744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914744,   1, 2155914739) /* Owner */
     , (2155914744,   2, 2155914739) /* Container */
     , (2155914744, 8000, 2155914744) /* PCAPRecordedObjectIID */;
