INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404703, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404703,   1,       2048) /* ItemType - Gem */
     , (2631404703,   5,        150) /* EncumbranceVal */
     , (2631404703,  11,          1) /* MaxStackSize */
     , (2631404703,  12,          1) /* StackSize */
     , (2631404703,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2631404703,  65,        101) /* Placement - Resting */
     , (2631404703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404703,  94,          2) /* TargetType - Armor */
     , (2631404703, 151,          2) /* HookType - Wall */
     , (2631404703, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404703,   1, False) /* Stuck */
     , (2631404703,  11, True ) /* IgnoreCollisions */
     , (2631404703,  13, True ) /* Ethereal */
     , (2631404703,  14, True ) /* GravityStatus */
     , (2631404703,  19, True ) /* Attackable */
     , (2631404703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404703,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404703,   1,   33558202) /* Setup */
     , (2631404703,   3,  536870932) /* SoundTable */
     , (2631404703,   8,  100674042) /* Icon */
     , (2631404703,  22,  872415275) /* PhysicsEffectTable */
     , (2631404703, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2631404703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404703,   1, 2631404680) /* Owner */
     , (2631404703,   2, 2631404680) /* Container */
     , (2631404703, 8000, 2631404703) /* PCAPRecordedObjectIID */;
