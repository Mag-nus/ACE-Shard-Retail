INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690931661, 34098, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690931661,   1,        128) /* ItemType - Misc */
     , (3690931661,   5,        250) /* EncumbranceVal */
     , (3690931661,  11,          1) /* MaxStackSize */
     , (3690931661,  12,          1) /* StackSize */
     , (3690931661,  16,          1) /* ItemUseable - No */
     , (3690931661,  65,        101) /* Placement - Resting */
     , (3690931661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690931661, 151,          2) /* HookType - Wall */
     , (3690931661, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690931661,   1, False) /* Stuck */
     , (3690931661,  11, True ) /* IgnoreCollisions */
     , (3690931661,  13, True ) /* Ethereal */
     , (3690931661,  14, True ) /* GravityStatus */
     , (3690931661,  19, True ) /* Attackable */
     , (3690931661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690931661,   1, 'Fresh Zombie Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690931661,   1,   33558035) /* Setup */
     , (3690931661,   3,  536870932) /* SoundTable */
     , (3690931661,   8,  100673710) /* Icon */
     , (3690931661,  22,  872415275) /* PhysicsEffectTable */
     , (3690931661, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3690931661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690931661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690931661,   1, 3669596142) /* Owner */
     , (3690931661,   2, 3669596142) /* Container */
     , (3690931661, 8000, 3690931661) /* PCAPRecordedObjectIID */;
