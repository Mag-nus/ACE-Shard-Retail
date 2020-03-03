INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100722, 7045, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100722,   1,        128) /* ItemType - Misc */
     , (2804100722,   5,         10) /* EncumbranceVal */
     , (2804100722,  11,          1) /* MaxStackSize */
     , (2804100722,  12,          1) /* StackSize */
     , (2804100722,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100722,  65,        101) /* Placement - Resting */
     , (2804100722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100722,  94,        128) /* TargetType - Misc */
     , (2804100722, 151,          2) /* HookType - Wall */
     , (2804100722, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100722,   1, False) /* Stuck */
     , (2804100722,  11, True ) /* IgnoreCollisions */
     , (2804100722,  13, True ) /* Ethereal */
     , (2804100722,  14, True ) /* GravityStatus */
     , (2804100722,  19, True ) /* Attackable */
     , (2804100722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100722,   1, 'Dark Revenant Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100722,   1,   33558170) /* Setup */
     , (2804100722,   3,  536870932) /* SoundTable */
     , (2804100722,   8,  100673953) /* Icon */
     , (2804100722,  22,  872415275) /* PhysicsEffectTable */
     , (2804100722, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100722, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100722,   1, 2804100721) /* Owner */
     , (2804100722,   2, 2804100721) /* Container */
     , (2804100722, 8000, 2804100722) /* PCAPRecordedObjectIID */;
