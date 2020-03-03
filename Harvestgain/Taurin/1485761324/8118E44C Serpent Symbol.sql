INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165892172, 11864, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165892172,   1,       2048) /* ItemType - Gem */
     , (2165892172,   5,         50) /* EncumbranceVal */
     , (2165892172,  11,          1) /* MaxStackSize */
     , (2165892172,  12,          1) /* StackSize */
     , (2165892172,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2165892172,  65,        101) /* Placement - Resting */
     , (2165892172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165892172,  94,        128) /* TargetType - Misc */
     , (2165892172, 151,          2) /* HookType - Wall */
     , (2165892172, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165892172,   1, False) /* Stuck */
     , (2165892172,  11, True ) /* IgnoreCollisions */
     , (2165892172,  13, True ) /* Ethereal */
     , (2165892172,  14, True ) /* GravityStatus */
     , (2165892172,  19, True ) /* Attackable */
     , (2165892172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165892172,   1, 'Serpent Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892172,   1,   33557248) /* Setup */
     , (2165892172,   3,  536870932) /* SoundTable */
     , (2165892172,   8,  100671968) /* Icon */
     , (2165892172,  22,  872415275) /* PhysicsEffectTable */
     , (2165892172, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2165892172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165892172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892172,   1, 1342871959) /* Owner */
     , (2165892172,   2, 1342871959) /* Container */
     , (2165892172, 8000, 2165892172) /* PCAPRecordedObjectIID */;
