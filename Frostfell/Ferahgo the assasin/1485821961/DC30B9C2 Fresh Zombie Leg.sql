INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694180802, 34098, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694180802,   1,        128) /* ItemType - Misc */
     , (3694180802,   5,        250) /* EncumbranceVal */
     , (3694180802,  11,          1) /* MaxStackSize */
     , (3694180802,  12,          1) /* StackSize */
     , (3694180802,  16,          1) /* ItemUseable - No */
     , (3694180802,  65,        101) /* Placement - Resting */
     , (3694180802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694180802, 151,          2) /* HookType - Wall */
     , (3694180802, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694180802,   1, False) /* Stuck */
     , (3694180802,  11, True ) /* IgnoreCollisions */
     , (3694180802,  13, True ) /* Ethereal */
     , (3694180802,  14, True ) /* GravityStatus */
     , (3694180802,  19, True ) /* Attackable */
     , (3694180802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694180802,   1, 'Fresh Zombie Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694180802,   1,   33558035) /* Setup */
     , (3694180802,   3,  536870932) /* SoundTable */
     , (3694180802,   8,  100673710) /* Icon */
     , (3694180802,  22,  872415275) /* PhysicsEffectTable */
     , (3694180802, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694180802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694180802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694180802,   1, 3669596142) /* Owner */
     , (3694180802,   2, 3669596142) /* Container */
     , (3694180802, 8000, 3694180802) /* PCAPRecordedObjectIID */;
