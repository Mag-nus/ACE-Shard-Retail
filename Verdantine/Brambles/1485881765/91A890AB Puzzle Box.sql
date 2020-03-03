INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443743403, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443743403,   1,        128) /* ItemType - Misc */
     , (2443743403,   5,         70) /* EncumbranceVal */
     , (2443743403,  11,          1) /* MaxStackSize */
     , (2443743403,  12,          1) /* StackSize */
     , (2443743403,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2443743403,  19,        100) /* Value */
     , (2443743403,  65,        101) /* Placement - Resting */
     , (2443743403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443743403,  94,       8192) /* TargetType - Writable */
     , (2443743403, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2443743403, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443743403,   1, False) /* Stuck */
     , (2443743403,  11, True ) /* IgnoreCollisions */
     , (2443743403,  13, True ) /* Ethereal */
     , (2443743403,  14, True ) /* GravityStatus */
     , (2443743403,  19, True ) /* Attackable */
     , (2443743403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443743403,   1, 'Puzzle Box') /* Name */
     , (2443743403,  14, 'You have no idea how to use this item.') /* Use */
     , (2443743403,  16, 'A strange old puzzle box. There are two slots, each about the size of a small book, on opposing sides. There is a symbol inscribed on its metal surface; an eight-pointed starburst shape overlaid on a swirling portal. In the heart of the starburst is a crashing wave. Within the folds of the portal swirl are four glass beads, red, blue, violet, and green.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443743403,   1,   33556961) /* Setup */
     , (2443743403,   3,  536870932) /* SoundTable */
     , (2443743403,   8,  100671337) /* Icon */
     , (2443743403,  22,  872415275) /* PhysicsEffectTable */
     , (2443743403, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2443743403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2443743403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443743403,   1, 2149098761) /* Owner */
     , (2443743403,   2, 2149098761) /* Container */
     , (2443743403, 8000, 2443743403) /* PCAPRecordedObjectIID */;
