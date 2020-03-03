INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559887420, 23851, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559887420,   1,       2048) /* ItemType - Gem */
     , (2559887420,   5,        150) /* EncumbranceVal */
     , (2559887420,  11,          1) /* MaxStackSize */
     , (2559887420,  12,          1) /* StackSize */
     , (2559887420,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2559887420,  65,        101) /* Placement - Resting */
     , (2559887420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559887420,  94,          2) /* TargetType - Armor */
     , (2559887420, 151,          2) /* HookType - Wall */
     , (2559887420, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559887420,   1, False) /* Stuck */
     , (2559887420,  11, True ) /* IgnoreCollisions */
     , (2559887420,  13, True ) /* Ethereal */
     , (2559887420,  14, True ) /* GravityStatus */
     , (2559887420,  19, True ) /* Attackable */
     , (2559887420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559887420,   1, 'Solid Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559887420,   1,   33558204) /* Setup */
     , (2559887420,   3,  536870932) /* SoundTable */
     , (2559887420,   8,  100674038) /* Icon */
     , (2559887420,  22,  872415275) /* PhysicsEffectTable */
     , (2559887420, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2559887420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2559887420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559887420,   1, 2410144191) /* Owner */
     , (2559887420,   2, 2410144191) /* Container */
     , (2559887420, 8000, 2559887420) /* PCAPRecordedObjectIID */;
