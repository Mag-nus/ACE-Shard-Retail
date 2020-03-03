INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934031, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934031,   1,       2048) /* ItemType - Gem */
     , (2910934031,   5,        150) /* EncumbranceVal */
     , (2910934031,  11,          1) /* MaxStackSize */
     , (2910934031,  12,          1) /* StackSize */
     , (2910934031,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2910934031,  65,        101) /* Placement - Resting */
     , (2910934031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934031,  94,          2) /* TargetType - Armor */
     , (2910934031, 151,          2) /* HookType - Wall */
     , (2910934031, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934031,   1, False) /* Stuck */
     , (2910934031,  11, True ) /* IgnoreCollisions */
     , (2910934031,  13, True ) /* Ethereal */
     , (2910934031,  14, True ) /* GravityStatus */
     , (2910934031,  19, True ) /* Attackable */
     , (2910934031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934031,   1, 'Solid Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934031,   1,   33558204) /* Setup */
     , (2910934031,   3,  536870932) /* SoundTable */
     , (2910934031,   8,  100674038) /* Icon */
     , (2910934031,  22,  872415275) /* PhysicsEffectTable */
     , (2910934031, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2910934031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934031,   1, 2910934010) /* Owner */
     , (2910934031,   2, 2910934010) /* Container */
     , (2910934031, 8000, 2910934031) /* PCAPRecordedObjectIID */;
