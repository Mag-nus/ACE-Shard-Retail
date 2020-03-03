INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854441, 23849, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854441,   1,       2048) /* ItemType - Gem */
     , (3695854441,   5,        150) /* EncumbranceVal */
     , (3695854441,  11,          1) /* MaxStackSize */
     , (3695854441,  12,          1) /* StackSize */
     , (3695854441,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695854441,  65,        101) /* Placement - Resting */
     , (3695854441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854441,  94,          2) /* TargetType - Armor */
     , (3695854441, 151,          2) /* HookType - Wall */
     , (3695854441, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854441,   1, False) /* Stuck */
     , (3695854441,  11, True ) /* IgnoreCollisions */
     , (3695854441,  13, True ) /* Ethereal */
     , (3695854441,  14, True ) /* GravityStatus */
     , (3695854441,  19, True ) /* Attackable */
     , (3695854441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854441,   1, 'Scored Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854441,   1,   33558198) /* Setup */
     , (3695854441,   3,  536870932) /* SoundTable */
     , (3695854441,   8,  100674036) /* Icon */
     , (3695854441,  22,  872415275) /* PhysicsEffectTable */
     , (3695854441, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3695854441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695854441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854441,   1, 1342688763) /* Owner */
     , (3695854441,   2, 1342688763) /* Container */
     , (3695854441, 8000, 3695854441) /* PCAPRecordedObjectIID */;
