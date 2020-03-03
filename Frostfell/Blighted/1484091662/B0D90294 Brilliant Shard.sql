INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011988, 23850, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011988,   1,       2048) /* ItemType - Gem */
     , (2967011988,   5,        150) /* EncumbranceVal */
     , (2967011988,  11,          1) /* MaxStackSize */
     , (2967011988,  12,          1) /* StackSize */
     , (2967011988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2967011988,  65,        101) /* Placement - Resting */
     , (2967011988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011988,  94,          2) /* TargetType - Armor */
     , (2967011988, 151,          2) /* HookType - Wall */
     , (2967011988, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011988,   1, False) /* Stuck */
     , (2967011988,  11, True ) /* IgnoreCollisions */
     , (2967011988,  13, True ) /* Ethereal */
     , (2967011988,  14, True ) /* GravityStatus */
     , (2967011988,  19, True ) /* Attackable */
     , (2967011988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011988,   1, 'Brilliant Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011988,   1,   33558199) /* Setup */
     , (2967011988,   3,  536870932) /* SoundTable */
     , (2967011988,   8,  100674037) /* Icon */
     , (2967011988,  22,  872415275) /* PhysicsEffectTable */
     , (2967011988, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2967011988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967011988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011988,   1, 1343385133) /* Owner */
     , (2967011988,   2, 1343385133) /* Container */
     , (2967011988, 8000, 2967011988) /* PCAPRecordedObjectIID */;
