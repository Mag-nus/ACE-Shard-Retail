INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914832, 23855, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914832,   1,       2048) /* ItemType - Gem */
     , (2155914832,   5,        150) /* EncumbranceVal */
     , (2155914832,  11,          1) /* MaxStackSize */
     , (2155914832,  12,          1) /* StackSize */
     , (2155914832,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155914832,  65,        101) /* Placement - Resting */
     , (2155914832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914832,  94,          2) /* TargetType - Armor */
     , (2155914832, 151,          2) /* HookType - Wall */
     , (2155914832, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914832,   1, False) /* Stuck */
     , (2155914832,  11, True ) /* IgnoreCollisions */
     , (2155914832,  13, True ) /* Ethereal */
     , (2155914832,  14, True ) /* GravityStatus */
     , (2155914832,  19, True ) /* Attackable */
     , (2155914832,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914832,   1, 'Charged Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914832,   1,   33558202) /* Setup */
     , (2155914832,   3,  536870932) /* SoundTable */
     , (2155914832,   8,  100674042) /* Icon */
     , (2155914832,  22,  872415275) /* PhysicsEffectTable */
     , (2155914832, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155914832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914832,   1, 2155914816) /* Owner */
     , (2155914832,   2, 2155914816) /* Container */
     , (2155914832, 8000, 2155914832) /* PCAPRecordedObjectIID */;
