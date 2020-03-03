INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333351834, 42622, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333351834,   1,       2048) /* ItemType - Gem */
     , (3333351834,   5,         10) /* EncumbranceVal */
     , (3333351834,  11,          1) /* MaxStackSize */
     , (3333351834,  12,          1) /* StackSize */
     , (3333351834,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3333351834,  19,         50) /* Value */
     , (3333351834,  65,        101) /* Placement - Resting */
     , (3333351834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333351834,  94,          6) /* TargetType - Vestements */
     , (3333351834, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333351834,   1, False) /* Stuck */
     , (3333351834,  11, True ) /* IgnoreCollisions */
     , (3333351834,  13, True ) /* Ethereal */
     , (3333351834,  14, True ) /* GravityStatus */
     , (3333351834,  19, True ) /* Attackable */
     , (3333351834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333351834,   1, 'Armor Main Reduction Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333351834,   1,   33555677) /* Setup */
     , (3333351834,   3,  536870932) /* SoundTable */
     , (3333351834,   8,  100692208) /* Icon */
     , (3333351834,  22,  872415275) /* PhysicsEffectTable */
     , (3333351834, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3333351834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333351834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333351834,   1, 2153503830) /* Owner */
     , (3333351834,   2, 2153503830) /* Container */
     , (3333351834, 8000, 3333351834) /* PCAPRecordedObjectIID */;
