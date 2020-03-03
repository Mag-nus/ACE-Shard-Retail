INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333124974, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333124974,   1,        128) /* ItemType - Misc */
     , (3333124974,   5,         50) /* EncumbranceVal */
     , (3333124974,  11,          8) /* MaxStackSize */
     , (3333124974,  12,          1) /* StackSize */
     , (3333124974,  16,          1) /* ItemUseable - No */
     , (3333124974,  65,        101) /* Placement - Resting */
     , (3333124974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333124974, 151,          2) /* HookType - Wall */
     , (3333124974, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333124974,   1, False) /* Stuck */
     , (3333124974,  11, True ) /* IgnoreCollisions */
     , (3333124974,  13, True ) /* Ethereal */
     , (3333124974,  14, True ) /* GravityStatus */
     , (3333124974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333124974,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333124974,   1,   33554817) /* Setup */
     , (3333124974,   3,  536870932) /* SoundTable */
     , (3333124974,   8,  100690205) /* Icon */
     , (3333124974,  22,  872415275) /* PhysicsEffectTable */
     , (3333124974, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3333124974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333124974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333124974,   1, 1343025989) /* Owner */
     , (3333124974,   2, 1343025989) /* Container */
     , (3333124974, 8000, 3333124974) /* PCAPRecordedObjectIID */;
