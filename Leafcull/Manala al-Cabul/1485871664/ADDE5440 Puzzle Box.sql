INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028928, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028928,   1,        128) /* ItemType - Misc */
     , (2917028928,   5,         70) /* EncumbranceVal */
     , (2917028928,  11,          1) /* MaxStackSize */
     , (2917028928,  12,          1) /* StackSize */
     , (2917028928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2917028928,  19,        100) /* Value */
     , (2917028928,  65,        101) /* Placement - Resting */
     , (2917028928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028928,  94,       8192) /* TargetType - Writable */
     , (2917028928, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2917028928, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028928,   1, False) /* Stuck */
     , (2917028928,  11, True ) /* IgnoreCollisions */
     , (2917028928,  13, True ) /* Ethereal */
     , (2917028928,  14, True ) /* GravityStatus */
     , (2917028928,  19, True ) /* Attackable */
     , (2917028928,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028928,   1, 'Puzzle Box') /* Name */
     , (2917028928,  14, 'You have no idea how to use this item.') /* Use */
     , (2917028928,  16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028928,   1,   33556961) /* Setup */
     , (2917028928,   3,  536870932) /* SoundTable */
     , (2917028928,   8,  100671337) /* Icon */
     , (2917028928,  22,  872415275) /* PhysicsEffectTable */
     , (2917028928, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2917028928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028928, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028928,   1, 1342425734) /* Owner */
     , (2917028928,   2, 1342425734) /* Container */
     , (2917028928, 8000, 2917028928) /* PCAPRecordedObjectIID */;
