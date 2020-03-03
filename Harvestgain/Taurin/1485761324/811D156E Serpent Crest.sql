INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166894, 11816, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166894,   1,       2048) /* ItemType - Gem */
     , (2166166894,   5,         50) /* EncumbranceVal */
     , (2166166894,  11,          1) /* MaxStackSize */
     , (2166166894,  12,          1) /* StackSize */
     , (2166166894,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166166894,  65,        101) /* Placement - Resting */
     , (2166166894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166894,  94,        128) /* TargetType - Misc */
     , (2166166894, 151,          2) /* HookType - Wall */
     , (2166166894, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166894,   1, False) /* Stuck */
     , (2166166894,  11, True ) /* IgnoreCollisions */
     , (2166166894,  13, True ) /* Ethereal */
     , (2166166894,  14, True ) /* GravityStatus */
     , (2166166894,  19, True ) /* Attackable */
     , (2166166894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166894,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166894,   1, 'Serpent Crest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166894,   1,   33557280) /* Setup */
     , (2166166894,   3,  536870932) /* SoundTable */
     , (2166166894,   8,  100671946) /* Icon */
     , (2166166894,  22,  872415275) /* PhysicsEffectTable */
     , (2166166894, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166166894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166894,   1, 1342871959) /* Owner */
     , (2166166894,   2, 1342871959) /* Container */
     , (2166166894, 8000, 2166166894) /* PCAPRecordedObjectIID */;
