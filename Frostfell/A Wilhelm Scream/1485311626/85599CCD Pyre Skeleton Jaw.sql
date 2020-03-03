INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242573, 38714, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242573,   1,        128) /* ItemType - Misc */
     , (2237242573,   5,        150) /* EncumbranceVal */
     , (2237242573,  11,          8) /* MaxStackSize */
     , (2237242573,  12,          3) /* StackSize */
     , (2237242573,  16,          1) /* ItemUseable - No */
     , (2237242573,  65,        101) /* Placement - Resting */
     , (2237242573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242573, 151,          2) /* HookType - Wall */
     , (2237242573, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242573,   1, False) /* Stuck */
     , (2237242573,  11, True ) /* IgnoreCollisions */
     , (2237242573,  13, True ) /* Ethereal */
     , (2237242573,  14, True ) /* GravityStatus */
     , (2237242573,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242573,   1, 'Pyre Skeleton Jaw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242573,   1,   33554817) /* Setup */
     , (2237242573,   3,  536870932) /* SoundTable */
     , (2237242573,   8,  100690205) /* Icon */
     , (2237242573,  22,  872415275) /* PhysicsEffectTable */
     , (2237242573, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2237242573, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242573,   1, 2237242587) /* Owner */
     , (2237242573,   2, 2237242587) /* Container */
     , (2237242573, 8000, 2237242573) /* PCAPRecordedObjectIID */;
