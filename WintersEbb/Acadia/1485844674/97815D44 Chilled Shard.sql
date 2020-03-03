INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837636, 23854, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837636,   1,       2048) /* ItemType - Gem */
     , (2541837636,   5,        150) /* EncumbranceVal */
     , (2541837636,  11,          1) /* MaxStackSize */
     , (2541837636,  12,          1) /* StackSize */
     , (2541837636,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837636,  65,        101) /* Placement - Resting */
     , (2541837636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837636,  94,          2) /* TargetType - Armor */
     , (2541837636, 151,          2) /* HookType - Wall */
     , (2541837636, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837636,   1, False) /* Stuck */
     , (2541837636,  11, True ) /* IgnoreCollisions */
     , (2541837636,  13, True ) /* Ethereal */
     , (2541837636,  14, True ) /* GravityStatus */
     , (2541837636,  19, True ) /* Attackable */
     , (2541837636,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837636,   1, 'Chilled Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837636,   1,   33558194) /* Setup */
     , (2541837636,   3,  536870932) /* SoundTable */
     , (2541837636,   8,  100674041) /* Icon */
     , (2541837636,  22,  872415275) /* PhysicsEffectTable */
     , (2541837636, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2541837636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837636,   1, 2541837617) /* Owner */
     , (2541837636,   2, 2541837617) /* Container */
     , (2541837636, 8000, 2541837636) /* PCAPRecordedObjectIID */;
