INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882651, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882651,   1,       2048) /* ItemType - Gem */
     , (2172882651,   5,        150) /* EncumbranceVal */
     , (2172882651,  11,          1) /* MaxStackSize */
     , (2172882651,  12,          1) /* StackSize */
     , (2172882651,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882651,  65,        101) /* Placement - Resting */
     , (2172882651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882651,  94,          2) /* TargetType - Armor */
     , (2172882651, 151,          2) /* HookType - Wall */
     , (2172882651, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882651,   1, False) /* Stuck */
     , (2172882651,  11, True ) /* IgnoreCollisions */
     , (2172882651,  13, True ) /* Ethereal */
     , (2172882651,  14, True ) /* GravityStatus */
     , (2172882651,  19, True ) /* Attackable */
     , (2172882651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882651,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882651,   1,   33558198) /* Setup */
     , (2172882651,   3,  536870932) /* SoundTable */
     , (2172882651,   8,  100674036) /* Icon */
     , (2172882651,  22,  872415275) /* PhysicsEffectTable */
     , (2172882651, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882651,   1, 2172882659) /* Owner */
     , (2172882651,   2, 2172882659) /* Container */
     , (2172882651, 8000, 2172882651) /* PCAPRecordedObjectIID */;
