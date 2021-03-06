INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008156, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008156,   1,       2048) /* ItemType - Gem */
     , (2156008156,   5,        150) /* EncumbranceVal */
     , (2156008156,  11,          1) /* MaxStackSize */
     , (2156008156,  12,          1) /* StackSize */
     , (2156008156,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008156,  65,        101) /* Placement - Resting */
     , (2156008156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008156,  94,          2) /* TargetType - Armor */
     , (2156008156, 151,          2) /* HookType - Wall */
     , (2156008156, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008156,   1, False) /* Stuck */
     , (2156008156,  11, True ) /* IgnoreCollisions */
     , (2156008156,  13, True ) /* Ethereal */
     , (2156008156,  14, True ) /* GravityStatus */
     , (2156008156,  19, True ) /* Attackable */
     , (2156008156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008156,   1, 'Seared Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008156,   1,   33558200) /* Setup */
     , (2156008156,   3,  536870932) /* SoundTable */
     , (2156008156,   8,  100674040) /* Icon */
     , (2156008156,  22,  872415275) /* PhysicsEffectTable */
     , (2156008156, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2156008156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008156,   1, 2156008152) /* Owner */
     , (2156008156,   2, 2156008152) /* Container */
     , (2156008156, 8000, 2156008156) /* PCAPRecordedObjectIID */;
