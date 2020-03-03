INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2268612088, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2268612088,   1,       2048) /* ItemType - Gem */
     , (2268612088,   5,        150) /* EncumbranceVal */
     , (2268612088,  11,          1) /* MaxStackSize */
     , (2268612088,  12,          1) /* StackSize */
     , (2268612088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2268612088,  65,        101) /* Placement - Resting */
     , (2268612088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2268612088,  94,          2) /* TargetType - Armor */
     , (2268612088, 151,          2) /* HookType - Wall */
     , (2268612088, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2268612088,   1, False) /* Stuck */
     , (2268612088,  11, True ) /* IgnoreCollisions */
     , (2268612088,  13, True ) /* Ethereal */
     , (2268612088,  14, True ) /* GravityStatus */
     , (2268612088,  19, True ) /* Attackable */
     , (2268612088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2268612088,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2268612088,   1,   33558199) /* Setup */
     , (2268612088,   3,  536870932) /* SoundTable */
     , (2268612088,   8,  100674037) /* Icon */
     , (2268612088,  22,  872415275) /* PhysicsEffectTable */
     , (2268612088, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2268612088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2268612088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2268612088,   1, 1342202659) /* Owner */
     , (2268612088,   2, 1342202659) /* Container */
     , (2268612088, 8000, 2268612088) /* PCAPRecordedObjectIID */;
