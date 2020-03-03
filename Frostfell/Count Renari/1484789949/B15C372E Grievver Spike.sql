INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610670, 35968, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610670,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975610670,   5,         20) /* EncumbranceVal */
     , (2975610670,  11,          1) /* MaxStackSize */
     , (2975610670,  12,          1) /* StackSize */
     , (2975610670,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610670,  65,        101) /* Placement - Resting */
     , (2975610670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610670, 151,          2) /* HookType - Wall */
     , (2975610670, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610670,   1, False) /* Stuck */
     , (2975610670,  11, True ) /* IgnoreCollisions */
     , (2975610670,  13, True ) /* Ethereal */
     , (2975610670,  14, True ) /* GravityStatus */
     , (2975610670,  19, True ) /* Attackable */
     , (2975610670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610670,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610670,   1, 'Grievver Spike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610670,   1,   33557721) /* Setup */
     , (2975610670,   3,  536870932) /* SoundTable */
     , (2975610670,   8,  100689580) /* Icon */
     , (2975610670,  22,  872415275) /* PhysicsEffectTable */
     , (2975610670, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975610670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610670,   1, 2975610601) /* Owner */
     , (2975610670,   2, 2975610601) /* Container */
     , (2975610670, 8000, 2975610670) /* PCAPRecordedObjectIID */;
