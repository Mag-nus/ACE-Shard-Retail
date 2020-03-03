INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491956, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491956,   1,        128) /* ItemType - Misc */
     , (2153491956,   5,        100) /* EncumbranceVal */
     , (2153491956,  11,          8) /* MaxStackSize */
     , (2153491956,  12,          2) /* StackSize */
     , (2153491956,  16,          1) /* ItemUseable - No */
     , (2153491956,  65,        101) /* Placement - Resting */
     , (2153491956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491956, 151,          2) /* HookType - Wall */
     , (2153491956, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491956,   1, False) /* Stuck */
     , (2153491956,  11, True ) /* IgnoreCollisions */
     , (2153491956,  13, True ) /* Ethereal */
     , (2153491956,  14, True ) /* GravityStatus */
     , (2153491956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491956,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491956,   1,   33554817) /* Setup */
     , (2153491956,   3,  536870932) /* SoundTable */
     , (2153491956,   8,  100690205) /* Icon */
     , (2153491956,  22,  872415275) /* PhysicsEffectTable */
     , (2153491956, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153491956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491956,   1, 3496874070) /* Owner */
     , (2153491956,   2, 3496874070) /* Container */
     , (2153491956, 8000, 2153491956) /* PCAPRecordedObjectIID */;
