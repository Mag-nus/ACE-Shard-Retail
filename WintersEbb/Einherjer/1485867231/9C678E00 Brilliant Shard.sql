INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624032256, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624032256,   1,       2048) /* ItemType - Gem */
     , (2624032256,   5,        150) /* EncumbranceVal */
     , (2624032256,  11,          1) /* MaxStackSize */
     , (2624032256,  12,          1) /* StackSize */
     , (2624032256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624032256,  65,        101) /* Placement - Resting */
     , (2624032256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624032256,  94,          2) /* TargetType - Armor */
     , (2624032256, 151,          2) /* HookType - Wall */
     , (2624032256, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624032256,   1, False) /* Stuck */
     , (2624032256,  11, True ) /* IgnoreCollisions */
     , (2624032256,  13, True ) /* Ethereal */
     , (2624032256,  14, True ) /* GravityStatus */
     , (2624032256,  19, True ) /* Attackable */
     , (2624032256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624032256,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624032256,   1,   33558199) /* Setup */
     , (2624032256,   3,  536870932) /* SoundTable */
     , (2624032256,   8,  100674037) /* Icon */
     , (2624032256,  22,  872415275) /* PhysicsEffectTable */
     , (2624032256, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624032256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624032256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624032256,   1, 2410144191) /* Owner */
     , (2624032256,   2, 2410144191) /* Container */
     , (2624032256, 8000, 2624032256) /* PCAPRecordedObjectIID */;
