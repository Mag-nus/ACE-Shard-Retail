INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806081, 22028, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806081,   1,        128) /* ItemType - Misc */
     , (2461806081,   5,        250) /* EncumbranceVal */
     , (2461806081,  11,          1) /* MaxStackSize */
     , (2461806081,  12,          1) /* StackSize */
     , (2461806081,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461806081,  65,        101) /* Placement - Resting */
     , (2461806081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806081,  94,        128) /* TargetType - Misc */
     , (2461806081, 151,          2) /* HookType - Wall */
     , (2461806081, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806081,   1, False) /* Stuck */
     , (2461806081,  11, True ) /* IgnoreCollisions */
     , (2461806081,  13, True ) /* Ethereal */
     , (2461806081,  14, True ) /* GravityStatus */
     , (2461806081,  19, True ) /* Attackable */
     , (2461806081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806081,   1, 'Undead Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806081,   1,   33558031) /* Setup */
     , (2461806081,   3,  536870932) /* SoundTable */
     , (2461806081,   8,  100673709) /* Icon */
     , (2461806081,  22,  872415275) /* PhysicsEffectTable */
     , (2461806081, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2461806081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806081,   1, 1343191385) /* Owner */
     , (2461806081,   2, 1343191385) /* Container */
     , (2461806081, 8000, 2461806081) /* PCAPRecordedObjectIID */;
