INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239945, 41420, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239945,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2152239945,   5,         50) /* EncumbranceVal */
     , (2152239945,  11,          1) /* MaxStackSize */
     , (2152239945,  12,          1) /* StackSize */
     , (2152239945,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152239945,  19,       1000) /* Value */
     , (2152239945,  65,        101) /* Placement - Resting */
     , (2152239945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239945,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2152239945, 151,          9) /* HookType - Floor, Yard */
     , (2152239945, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239945,   1, False) /* Stuck */
     , (2152239945,  11, True ) /* IgnoreCollisions */
     , (2152239945,  13, True ) /* Ethereal */
     , (2152239945,  14, True ) /* GravityStatus */
     , (2152239945,  19, True ) /* Attackable */
     , (2152239945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239945,   1, 'Hammer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239945,   1,   33554817) /* Setup */
     , (2152239945,   3,  536870932) /* SoundTable */
     , (2152239945,   8,  100690576) /* Icon */
     , (2152239945,  22,  872415275) /* PhysicsEffectTable */
     , (2152239945, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152239945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239945,   1, 2152239942) /* Owner */
     , (2152239945,   2, 2152239942) /* Container */
     , (2152239945, 8000, 2152239945) /* PCAPRecordedObjectIID */;
