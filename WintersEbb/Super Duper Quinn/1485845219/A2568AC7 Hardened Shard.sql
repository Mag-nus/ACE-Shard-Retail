INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580615, 23856, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580615,   1,       2048) /* ItemType - Gem */
     , (2723580615,   5,        150) /* EncumbranceVal */
     , (2723580615,  11,          1) /* MaxStackSize */
     , (2723580615,  12,          1) /* StackSize */
     , (2723580615,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2723580615,  65,        101) /* Placement - Resting */
     , (2723580615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580615,  94,          2) /* TargetType - Armor */
     , (2723580615, 151,          2) /* HookType - Wall */
     , (2723580615, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580615,   1, False) /* Stuck */
     , (2723580615,  11, True ) /* IgnoreCollisions */
     , (2723580615,  13, True ) /* Ethereal */
     , (2723580615,  14, True ) /* GravityStatus */
     , (2723580615,  19, True ) /* Attackable */
     , (2723580615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580615,   1, 'Hardened Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580615,   1,   33558201) /* Setup */
     , (2723580615,   3,  536870932) /* SoundTable */
     , (2723580615,   8,  100674043) /* Icon */
     , (2723580615,  22,  872415275) /* PhysicsEffectTable */
     , (2723580615, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2723580615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580615,   1, 1342931421) /* Owner */
     , (2723580615,   2, 1342931421) /* Container */
     , (2723580615, 8000, 2723580615) /* PCAPRecordedObjectIID */;
