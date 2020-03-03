INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046142, 19514, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046142,   1,        128) /* ItemType - Misc */
     , (3327046142,   5,       1000) /* EncumbranceVal */
     , (3327046142,  11,          1) /* MaxStackSize */
     , (3327046142,  12,          1) /* StackSize */
     , (3327046142,  16,          1) /* ItemUseable - No */
     , (3327046142,  65,        101) /* Placement - Resting */
     , (3327046142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046142, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046142,   1, False) /* Stuck */
     , (3327046142,  11, True ) /* IgnoreCollisions */
     , (3327046142,  13, True ) /* Ethereal */
     , (3327046142,  14, True ) /* GravityStatus */
     , (3327046142,  19, True ) /* Attackable */
     , (3327046142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046142,   1, 'Good Diamond Infused Pyreal Ingot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046142,   1,   33555677) /* Setup */
     , (3327046142,   3,  536870932) /* SoundTable */
     , (3327046142,   8,  100672971) /* Icon */
     , (3327046142,  22,  872415275) /* PhysicsEffectTable */
     , (3327046142, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3327046142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046142,   1, 3327046132) /* Owner */
     , (3327046142,   2, 3327046132) /* Container */
     , (3327046142, 8000, 3327046142) /* PCAPRecordedObjectIID */;
