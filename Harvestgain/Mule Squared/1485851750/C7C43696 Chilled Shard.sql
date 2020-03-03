INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525014, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525014,   1,       2048) /* ItemType - Gem */
     , (3351525014,   5,        150) /* EncumbranceVal */
     , (3351525014,  11,          1) /* MaxStackSize */
     , (3351525014,  12,          1) /* StackSize */
     , (3351525014,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351525014,  65,        101) /* Placement - Resting */
     , (3351525014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525014,  94,          2) /* TargetType - Armor */
     , (3351525014, 151,          2) /* HookType - Wall */
     , (3351525014, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525014,   1, False) /* Stuck */
     , (3351525014,  11, True ) /* IgnoreCollisions */
     , (3351525014,  13, True ) /* Ethereal */
     , (3351525014,  14, True ) /* GravityStatus */
     , (3351525014,  19, True ) /* Attackable */
     , (3351525014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525014,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525014,   1,   33558194) /* Setup */
     , (3351525014,   3,  536870932) /* SoundTable */
     , (3351525014,   8,  100674041) /* Icon */
     , (3351525014,  22,  872415275) /* PhysicsEffectTable */
     , (3351525014, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351525014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525014, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525014,   1, 3351525006) /* Owner */
     , (3351525014,   2, 3351525006) /* Container */
     , (3351525014, 8000, 3351525014) /* PCAPRecordedObjectIID */;
