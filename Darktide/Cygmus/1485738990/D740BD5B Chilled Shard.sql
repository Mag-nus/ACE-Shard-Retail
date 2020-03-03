INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344219, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344219,   1,       2048) /* ItemType - Gem */
     , (3611344219,   5,        150) /* EncumbranceVal */
     , (3611344219,  11,          1) /* MaxStackSize */
     , (3611344219,  12,          1) /* StackSize */
     , (3611344219,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3611344219,  65,        101) /* Placement - Resting */
     , (3611344219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344219,  94,          2) /* TargetType - Armor */
     , (3611344219, 151,          2) /* HookType - Wall */
     , (3611344219, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344219,   1, False) /* Stuck */
     , (3611344219,  11, True ) /* IgnoreCollisions */
     , (3611344219,  13, True ) /* Ethereal */
     , (3611344219,  14, True ) /* GravityStatus */
     , (3611344219,  19, True ) /* Attackable */
     , (3611344219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344219,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344219,   1,   33558194) /* Setup */
     , (3611344219,   3,  536870932) /* SoundTable */
     , (3611344219,   8,  100674041) /* Icon */
     , (3611344219,  22,  872415275) /* PhysicsEffectTable */
     , (3611344219, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3611344219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344219,   1, 3611343873) /* Owner */
     , (3611344219,   2, 3611343873) /* Container */
     , (3611344219, 8000, 3611344219) /* PCAPRecordedObjectIID */;
