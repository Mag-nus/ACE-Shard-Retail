INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713552, 23853, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713552,   1,       2048) /* ItemType - Gem */
     , (2153713552,   5,        150) /* EncumbranceVal */
     , (2153713552,  11,          1) /* MaxStackSize */
     , (2153713552,  12,          1) /* StackSize */
     , (2153713552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153713552,  65,        101) /* Placement - Resting */
     , (2153713552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713552,  94,          2) /* TargetType - Armor */
     , (2153713552, 151,          2) /* HookType - Wall */
     , (2153713552, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713552,   1, False) /* Stuck */
     , (2153713552,  11, True ) /* IgnoreCollisions */
     , (2153713552,  13, True ) /* Ethereal */
     , (2153713552,  14, True ) /* GravityStatus */
     , (2153713552,  19, True ) /* Attackable */
     , (2153713552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713552,   1, 'Seared Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713552,   1,   33558200) /* Setup */
     , (2153713552,   3,  536870932) /* SoundTable */
     , (2153713552,   8,  100674040) /* Icon */
     , (2153713552,  22,  872415275) /* PhysicsEffectTable */
     , (2153713552, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153713552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713552,   1, 1342802120) /* Owner */
     , (2153713552,   2, 1342802120) /* Container */
     , (2153713552, 8000, 2153713552) /* PCAPRecordedObjectIID */;
