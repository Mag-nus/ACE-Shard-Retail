INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394257, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394257,   1,       2048) /* ItemType - Gem */
     , (2273394257,   5,        150) /* EncumbranceVal */
     , (2273394257,  11,          1) /* MaxStackSize */
     , (2273394257,  12,          1) /* StackSize */
     , (2273394257,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2273394257,  65,        101) /* Placement - Resting */
     , (2273394257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394257,  94,          2) /* TargetType - Armor */
     , (2273394257, 151,          2) /* HookType - Wall */
     , (2273394257, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394257,   1, False) /* Stuck */
     , (2273394257,  11, True ) /* IgnoreCollisions */
     , (2273394257,  13, True ) /* Ethereal */
     , (2273394257,  14, True ) /* GravityStatus */
     , (2273394257,  19, True ) /* Attackable */
     , (2273394257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394257,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394257,   1,   33558194) /* Setup */
     , (2273394257,   3,  536870932) /* SoundTable */
     , (2273394257,   8,  100674041) /* Icon */
     , (2273394257,  22,  872415275) /* PhysicsEffectTable */
     , (2273394257, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2273394257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394257,   1, 2273394237) /* Owner */
     , (2273394257,   2, 2273394237) /* Container */
     , (2273394257, 8000, 2273394257) /* PCAPRecordedObjectIID */;
