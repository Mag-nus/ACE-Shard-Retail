INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2162242239, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2162242239,   1,       2048) /* ItemType - Gem */
     , (2162242239,   5,        150) /* EncumbranceVal */
     , (2162242239,  11,          1) /* MaxStackSize */
     , (2162242239,  12,          1) /* StackSize */
     , (2162242239,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2162242239,  65,        101) /* Placement - Resting */
     , (2162242239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2162242239,  94,          2) /* TargetType - Armor */
     , (2162242239, 151,          2) /* HookType - Wall */
     , (2162242239, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2162242239,   1, False) /* Stuck */
     , (2162242239,  11, True ) /* IgnoreCollisions */
     , (2162242239,  13, True ) /* Ethereal */
     , (2162242239,  14, True ) /* GravityStatus */
     , (2162242239,  19, True ) /* Attackable */
     , (2162242239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2162242239,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242239,   1,   33558199) /* Setup */
     , (2162242239,   3,  536870932) /* SoundTable */
     , (2162242239,   8,  100674037) /* Icon */
     , (2162242239,  22,  872415275) /* PhysicsEffectTable */
     , (2162242239, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2162242239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2162242239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2162242239,   1, 2161009804) /* Owner */
     , (2162242239,   2, 2161009804) /* Container */
     , (2162242239, 8000, 2162242239) /* PCAPRecordedObjectIID */;
