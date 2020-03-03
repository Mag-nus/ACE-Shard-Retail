INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898006, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898006,   1,       2048) /* ItemType - Gem */
     , (2155898006,   5,        150) /* EncumbranceVal */
     , (2155898006,  11,          1) /* MaxStackSize */
     , (2155898006,  12,          1) /* StackSize */
     , (2155898006,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155898006,  65,        101) /* Placement - Resting */
     , (2155898006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898006,  94,          2) /* TargetType - Armor */
     , (2155898006, 151,          2) /* HookType - Wall */
     , (2155898006, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898006,   1, False) /* Stuck */
     , (2155898006,  11, True ) /* IgnoreCollisions */
     , (2155898006,  13, True ) /* Ethereal */
     , (2155898006,  14, True ) /* GravityStatus */
     , (2155898006,  19, True ) /* Attackable */
     , (2155898006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898006,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898006,   1,   33558199) /* Setup */
     , (2155898006,   3,  536870932) /* SoundTable */
     , (2155898006,   8,  100674037) /* Icon */
     , (2155898006,  22,  872415275) /* PhysicsEffectTable */
     , (2155898006, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155898006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898006,   1, 3480804422) /* Owner */
     , (2155898006,   2, 3480804422) /* Container */
     , (2155898006, 8000, 2155898006) /* PCAPRecordedObjectIID */;
