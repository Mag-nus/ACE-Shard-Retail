INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166106296, 11822, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166106296,   1,       2048) /* ItemType - Gem */
     , (2166106296,   5,         50) /* EncumbranceVal */
     , (2166106296,  11,          1) /* MaxStackSize */
     , (2166106296,  12,          1) /* StackSize */
     , (2166106296,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166106296,  65,        101) /* Placement - Resting */
     , (2166106296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166106296,  94,        128) /* TargetType - Misc */
     , (2166106296, 151,          2) /* HookType - Wall */
     , (2166106296, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166106296,   1, False) /* Stuck */
     , (2166106296,  11, True ) /* IgnoreCollisions */
     , (2166106296,  13, True ) /* Ethereal */
     , (2166106296,  14, True ) /* GravityStatus */
     , (2166106296,  19, True ) /* Attackable */
     , (2166106296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166106296,   1, 'Falcon Symbol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166106296,   1,   33557248) /* Setup */
     , (2166106296,   3,  536870932) /* SoundTable */
     , (2166106296,   8,  100671964) /* Icon */
     , (2166106296,  22,  872415275) /* PhysicsEffectTable */
     , (2166106296, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166106296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166106296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166106296,   1, 1342871959) /* Owner */
     , (2166106296,   2, 1342871959) /* Container */
     , (2166106296, 8000, 2166106296) /* PCAPRecordedObjectIID */;
