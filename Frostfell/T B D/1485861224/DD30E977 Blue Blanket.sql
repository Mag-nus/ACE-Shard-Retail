INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970231, 32200, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970231,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (3710970231,   5,         10) /* EncumbranceVal */
     , (3710970231,  11,          1) /* MaxStackSize */
     , (3710970231,  12,          1) /* StackSize */
     , (3710970231,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710970231,  65,        101) /* Placement - Resting */
     , (3710970231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970231,  94,       1024) /* TargetType - Useless */
     , (3710970231, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970231,   1, False) /* Stuck */
     , (3710970231,  11, True ) /* IgnoreCollisions */
     , (3710970231,  13, True ) /* Ethereal */
     , (3710970231,  14, True ) /* GravityStatus */
     , (3710970231,  19, True ) /* Attackable */
     , (3710970231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970231,   1, 'Blue Blanket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970231,   1,   33555063) /* Setup */
     , (3710970231,   3,  536870932) /* SoundTable */
     , (3710970231,   8,  100688459) /* Icon */
     , (3710970231,  22,  872415275) /* PhysicsEffectTable */
     , (3710970231, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710970231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970231,   1, 3710970224) /* Owner */
     , (3710970231,   2, 3710970224) /* Container */
     , (3710970231, 8000, 3710970231) /* PCAPRecordedObjectIID */;
