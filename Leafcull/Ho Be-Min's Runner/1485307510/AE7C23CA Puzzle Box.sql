INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371210, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371210,   1,        128) /* ItemType - Misc */
     , (2927371210,   5,         70) /* EncumbranceVal */
     , (2927371210,  11,          1) /* MaxStackSize */
     , (2927371210,  12,          1) /* StackSize */
     , (2927371210,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2927371210,  19,        100) /* Value */
     , (2927371210,  65,        101) /* Placement - Resting */
     , (2927371210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371210,  94,       8192) /* TargetType - Writable */
     , (2927371210, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2927371210, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371210,   1, False) /* Stuck */
     , (2927371210,  11, True ) /* IgnoreCollisions */
     , (2927371210,  13, True ) /* Ethereal */
     , (2927371210,  14, True ) /* GravityStatus */
     , (2927371210,  19, True ) /* Attackable */
     , (2927371210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371210,   1, 'Puzzle Box') /* Name */
     , (2927371210,  14, 'You have no idea how to use this item.') /* Use */
     , (2927371210,  16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371210,   1,   33556961) /* Setup */
     , (2927371210,   3,  536870932) /* SoundTable */
     , (2927371210,   8,  100671337) /* Icon */
     , (2927371210,  22,  872415275) /* PhysicsEffectTable */
     , (2927371210, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2927371210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371210,   1, 2927371187) /* Owner */
     , (2927371210,   2, 2927371187) /* Container */
     , (2927371210, 8000, 2927371210) /* PCAPRecordedObjectIID */;
