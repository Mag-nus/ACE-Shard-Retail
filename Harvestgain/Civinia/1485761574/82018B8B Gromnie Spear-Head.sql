INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139339, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139339,   1,       2048) /* ItemType - Gem */
     , (2181139339,   5,         50) /* EncumbranceVal */
     , (2181139339,  11,          1) /* MaxStackSize */
     , (2181139339,  12,          1) /* StackSize */
     , (2181139339,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2181139339,  65,        101) /* Placement - Resting */
     , (2181139339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139339,  94,        128) /* TargetType - Misc */
     , (2181139339, 151,          2) /* HookType - Wall */
     , (2181139339, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139339,   1, False) /* Stuck */
     , (2181139339,  11, True ) /* IgnoreCollisions */
     , (2181139339,  13, True ) /* Ethereal */
     , (2181139339,  14, True ) /* GravityStatus */
     , (2181139339,  19, True ) /* Attackable */
     , (2181139339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139339,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139339,   1,   33557247) /* Setup */
     , (2181139339,   3,  536870932) /* SoundTable */
     , (2181139339,   8,  100671959) /* Icon */
     , (2181139339,  22,  872415275) /* PhysicsEffectTable */
     , (2181139339, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2181139339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139339,   1, 2166096231) /* Owner */
     , (2181139339,   2, 2166096231) /* Container */
     , (2181139339, 8000, 2181139339) /* PCAPRecordedObjectIID */;
