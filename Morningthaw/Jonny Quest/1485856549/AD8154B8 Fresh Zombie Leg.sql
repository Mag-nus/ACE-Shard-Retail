INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934200, 34098, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934200,   1,        128) /* ItemType - Misc */
     , (2910934200,   5,        250) /* EncumbranceVal */
     , (2910934200,  11,          1) /* MaxStackSize */
     , (2910934200,  12,          1) /* StackSize */
     , (2910934200,  16,          1) /* ItemUseable - No */
     , (2910934200,  65,        101) /* Placement - Resting */
     , (2910934200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934200, 151,          2) /* HookType - Wall */
     , (2910934200, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934200,   1, False) /* Stuck */
     , (2910934200,  11, True ) /* IgnoreCollisions */
     , (2910934200,  13, True ) /* Ethereal */
     , (2910934200,  14, True ) /* GravityStatus */
     , (2910934200,  19, True ) /* Attackable */
     , (2910934200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934200,   1, 'Fresh Zombie Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934200,   1,   33558035) /* Setup */
     , (2910934200,   3,  536870932) /* SoundTable */
     , (2910934200,   8,  100673710) /* Icon */
     , (2910934200,  22,  872415275) /* PhysicsEffectTable */
     , (2910934200, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2910934200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934200,   1, 1343114766) /* Owner */
     , (2910934200,   2, 1343114766) /* Container */
     , (2910934200, 8000, 2910934200) /* PCAPRecordedObjectIID */;
