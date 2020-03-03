INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909140281, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909140281,   1,        128) /* ItemType - Misc */
     , (2909140281,   5,         70) /* EncumbranceVal */
     , (2909140281,  11,          1) /* MaxStackSize */
     , (2909140281,  12,          1) /* StackSize */
     , (2909140281,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2909140281,  19,        100) /* Value */
     , (2909140281,  65,        101) /* Placement - Resting */
     , (2909140281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909140281,  94,       8192) /* TargetType - Writable */
     , (2909140281, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2909140281, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909140281,   1, False) /* Stuck */
     , (2909140281,  11, True ) /* IgnoreCollisions */
     , (2909140281,  13, True ) /* Ethereal */
     , (2909140281,  14, True ) /* GravityStatus */
     , (2909140281,  19, True ) /* Attackable */
     , (2909140281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909140281,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909140281,   1,   33556961) /* Setup */
     , (2909140281,   3,  536870932) /* SoundTable */
     , (2909140281,   8,  100671337) /* Icon */
     , (2909140281,  22,  872415275) /* PhysicsEffectTable */
     , (2909140281, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2909140281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909140281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909140281,   1, 2274298720) /* Owner */
     , (2909140281,   2, 2274298720) /* Container */
     , (2909140281, 8000, 2909140281) /* PCAPRecordedObjectIID */;
