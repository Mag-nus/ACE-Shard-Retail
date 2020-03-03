INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600320756, 7045, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600320756,   1,        128) /* ItemType - Misc */
     , (2600320756,   5,         10) /* EncumbranceVal */
     , (2600320756,  11,          1) /* MaxStackSize */
     , (2600320756,  12,          1) /* StackSize */
     , (2600320756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600320756,  65,        101) /* Placement - Resting */
     , (2600320756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600320756,  94,        128) /* TargetType - Misc */
     , (2600320756, 151,          2) /* HookType - Wall */
     , (2600320756, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600320756,   1, False) /* Stuck */
     , (2600320756,  11, True ) /* IgnoreCollisions */
     , (2600320756,  13, True ) /* Ethereal */
     , (2600320756,  14, True ) /* GravityStatus */
     , (2600320756,  19, True ) /* Attackable */
     , (2600320756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600320756,   1, 'Dark Revenant Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600320756,   1,   33558170) /* Setup */
     , (2600320756,   3,  536870932) /* SoundTable */
     , (2600320756,   8,  100673953) /* Icon */
     , (2600320756,  22,  872415275) /* PhysicsEffectTable */
     , (2600320756, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2600320756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600320756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600320756,   1, 2154142149) /* Owner */
     , (2600320756,   2, 2154142149) /* Container */
     , (2600320756, 8000, 2600320756) /* PCAPRecordedObjectIID */;
