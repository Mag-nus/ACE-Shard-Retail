INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2775222882, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775222882,   1,        128) /* ItemType - Misc */
     , (2775222882,   5,         70) /* EncumbranceVal */
     , (2775222882,  11,          1) /* MaxStackSize */
     , (2775222882,  12,          1) /* StackSize */
     , (2775222882,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2775222882,  19,        100) /* Value */
     , (2775222882,  65,        101) /* Placement - Resting */
     , (2775222882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2775222882,  94,       8192) /* TargetType - Writable */
     , (2775222882, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2775222882, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775222882,   1, False) /* Stuck */
     , (2775222882,  11, True ) /* IgnoreCollisions */
     , (2775222882,  13, True ) /* Ethereal */
     , (2775222882,  14, True ) /* GravityStatus */
     , (2775222882,  19, True ) /* Attackable */
     , (2775222882,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775222882,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775222882,   1,   33556961) /* Setup */
     , (2775222882,   3,  536870932) /* SoundTable */
     , (2775222882,   8,  100671337) /* Icon */
     , (2775222882,  22,  872415275) /* PhysicsEffectTable */
     , (2775222882, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2775222882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2775222882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2775222882,   1, 2209229597) /* Owner */
     , (2775222882,   2, 2209229597) /* Container */
     , (2775222882, 8000, 2775222882) /* PCAPRecordedObjectIID */;
