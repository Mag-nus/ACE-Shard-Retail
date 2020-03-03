INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310153883, 30928, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310153883,   1,          0) /* ItemType - None */
     , (3310153883,   5,         50) /* EncumbranceVal */
     , (3310153883,  11,          1) /* MaxStackSize */
     , (3310153883,  12,          1) /* StackSize */
     , (3310153883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3310153883,  65,        101) /* Placement - Resting */
     , (3310153883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310153883,  94,       8192) /* TargetType - Writable */
     , (3310153883, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310153883,   1, False) /* Stuck */
     , (3310153883,  11, True ) /* IgnoreCollisions */
     , (3310153883,  13, True ) /* Ethereal */
     , (3310153883,  14, True ) /* GravityStatus */
     , (3310153883,  19, True ) /* Attackable */
     , (3310153883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310153883,   1, 'Empty Book Binding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310153883,   1,   33554771) /* Setup */
     , (3310153883,   3,  536870932) /* SoundTable */
     , (3310153883,   8,  100668117) /* Icon */
     , (3310153883,  22,  872415275) /* PhysicsEffectTable */
     , (3310153883, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3310153883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3310153883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310153883,   1, 1343354693) /* Owner */
     , (3310153883,   2, 1343354693) /* Container */
     , (3310153883, 8000, 3310153883) /* PCAPRecordedObjectIID */;
