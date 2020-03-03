INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967136, 42622, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967136,   1,       2048) /* ItemType - Gem */
     , (3710967136,   5,         10) /* EncumbranceVal */
     , (3710967136,  11,          1) /* MaxStackSize */
     , (3710967136,  12,          1) /* StackSize */
     , (3710967136,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967136,  19,         50) /* Value */
     , (3710967136,  65,        101) /* Placement - Resting */
     , (3710967136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967136,  94,          6) /* TargetType - Vestements */
     , (3710967136, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967136,   1, False) /* Stuck */
     , (3710967136,  11, True ) /* IgnoreCollisions */
     , (3710967136,  13, True ) /* Ethereal */
     , (3710967136,  14, True ) /* GravityStatus */
     , (3710967136,  19, True ) /* Attackable */
     , (3710967136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967136,   1, 'Armor Main Reduction Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967136,   1,   33555677) /* Setup */
     , (3710967136,   3,  536870932) /* SoundTable */
     , (3710967136,   8,  100692208) /* Icon */
     , (3710967136,  22,  872415275) /* PhysicsEffectTable */
     , (3710967136, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710967136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967136,   1, 3710967130) /* Owner */
     , (3710967136,   2, 3710967130) /* Container */
     , (3710967136, 8000, 3710967136) /* PCAPRecordedObjectIID */;
