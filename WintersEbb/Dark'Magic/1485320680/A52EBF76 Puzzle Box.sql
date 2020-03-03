INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304310, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304310,   1,        128) /* ItemType - Misc */
     , (2771304310,   5,         70) /* EncumbranceVal */
     , (2771304310,  11,          1) /* MaxStackSize */
     , (2771304310,  12,          1) /* StackSize */
     , (2771304310,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304310,  19,        100) /* Value */
     , (2771304310,  65,        101) /* Placement - Resting */
     , (2771304310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304310,  94,       8192) /* TargetType - Writable */
     , (2771304310, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304310, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304310,   1, False) /* Stuck */
     , (2771304310,  11, True ) /* IgnoreCollisions */
     , (2771304310,  13, True ) /* Ethereal */
     , (2771304310,  14, True ) /* GravityStatus */
     , (2771304310,  19, True ) /* Attackable */
     , (2771304310,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304310,   1, 'Puzzle Box') /* Name */
     , (2771304310,  14, 'You have no idea how to use this item.') /* Use */
     , (2771304310,  16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304310,   1,   33556961) /* Setup */
     , (2771304310,   3,  536870932) /* SoundTable */
     , (2771304310,   8,  100671337) /* Icon */
     , (2771304310,  22,  872415275) /* PhysicsEffectTable */
     , (2771304310, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304310,   1, 1342641273) /* Owner */
     , (2771304310,   2, 1342641273) /* Container */
     , (2771304310, 8000, 2771304310) /* PCAPRecordedObjectIID */;
