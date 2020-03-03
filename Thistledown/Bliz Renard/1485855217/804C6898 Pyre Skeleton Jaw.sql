INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152491160, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152491160,   1,        128) /* ItemType - Misc */
     , (2152491160,   5,        400) /* EncumbranceVal */
     , (2152491160,  11,          8) /* MaxStackSize */
     , (2152491160,  12,          8) /* StackSize */
     , (2152491160,  16,          1) /* ItemUseable - No */
     , (2152491160,  65,        101) /* Placement - Resting */
     , (2152491160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152491160, 151,          2) /* HookType - Wall */
     , (2152491160, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152491160,   1, False) /* Stuck */
     , (2152491160,  11, True ) /* IgnoreCollisions */
     , (2152491160,  13, True ) /* Ethereal */
     , (2152491160,  14, True ) /* GravityStatus */
     , (2152491160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152491160,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152491160,   1,   33554817) /* Setup */
     , (2152491160,   3,  536870932) /* SoundTable */
     , (2152491160,   8,  100690205) /* Icon */
     , (2152491160,  22,  872415275) /* PhysicsEffectTable */
     , (2152491160, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2152491160, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2152491160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152491160,   1, 2152986237) /* Owner */
     , (2152491160,   2, 2152986237) /* Container */
     , (2152491160, 8000, 2152491160) /* PCAPRecordedObjectIID */;
