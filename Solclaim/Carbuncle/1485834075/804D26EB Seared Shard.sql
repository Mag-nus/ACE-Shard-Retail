INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539883, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539883,   1,       2048) /* ItemType - Gem */
     , (2152539883,   5,        150) /* EncumbranceVal */
     , (2152539883,  11,          1) /* MaxStackSize */
     , (2152539883,  12,          1) /* StackSize */
     , (2152539883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152539883,  65,        101) /* Placement - Resting */
     , (2152539883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539883,  94,          2) /* TargetType - Armor */
     , (2152539883, 151,          2) /* HookType - Wall */
     , (2152539883, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539883,   1, False) /* Stuck */
     , (2152539883,  11, True ) /* IgnoreCollisions */
     , (2152539883,  13, True ) /* Ethereal */
     , (2152539883,  14, True ) /* GravityStatus */
     , (2152539883,  19, True ) /* Attackable */
     , (2152539883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539883,   1, 'Seared Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539883,   1,   33558200) /* Setup */
     , (2152539883,   3,  536870932) /* SoundTable */
     , (2152539883,   8,  100674040) /* Icon */
     , (2152539883,  22,  872415275) /* PhysicsEffectTable */
     , (2152539883, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152539883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539883,   1, 2152539871) /* Owner */
     , (2152539883,   2, 2152539871) /* Container */
     , (2152539883, 8000, 2152539883) /* PCAPRecordedObjectIID */;
