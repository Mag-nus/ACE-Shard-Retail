INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875747, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875747,   1,        128) /* ItemType - Misc */
     , (2368875747,   5,         70) /* EncumbranceVal */
     , (2368875747,  11,          1) /* MaxStackSize */
     , (2368875747,  12,          1) /* StackSize */
     , (2368875747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2368875747,  19,        100) /* Value */
     , (2368875747,  65,        101) /* Placement - Resting */
     , (2368875747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875747,  94,       8192) /* TargetType - Writable */
     , (2368875747, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2368875747, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875747,   1, False) /* Stuck */
     , (2368875747,  11, True ) /* IgnoreCollisions */
     , (2368875747,  13, True ) /* Ethereal */
     , (2368875747,  14, True ) /* GravityStatus */
     , (2368875747,  19, True ) /* Attackable */
     , (2368875747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875747,   1, 'Puzzle Box') /* Name */
     , (2368875747,  14, 'You have no idea how to use this item.') /* Use */
     , (2368875747,  16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875747,   1,   33556961) /* Setup */
     , (2368875747,   3,  536870932) /* SoundTable */
     , (2368875747,   8,  100671337) /* Icon */
     , (2368875747,  22,  872415275) /* PhysicsEffectTable */
     , (2368875747, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2368875747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875747,   1, 2368875744) /* Owner */
     , (2368875747,   2, 2368875744) /* Container */
     , (2368875747, 8000, 2368875747) /* PCAPRecordedObjectIID */;
