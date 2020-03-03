INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845206, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845206,   1,       2048) /* ItemType - Gem */
     , (2209845206,   5,         10) /* EncumbranceVal */
     , (2209845206,  11,        100) /* MaxStackSize */
     , (2209845206,  12,          1) /* StackSize */
     , (2209845206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209845206,  19,          1) /* Value */
     , (2209845206,  65,        101) /* Placement - Resting */
     , (2209845206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845206,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2209845206, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845206,   1, False) /* Stuck */
     , (2209845206,  11, True ) /* IgnoreCollisions */
     , (2209845206,  13, True ) /* Ethereal */
     , (2209845206,  14, True ) /* GravityStatus */
     , (2209845206,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845206,   1, 'Weapon Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845206,   1,   33555677) /* Setup */
     , (2209845206,   3,  536870932) /* SoundTable */
     , (2209845206,   8,  100693217) /* Icon */
     , (2209845206,  22,  872415275) /* PhysicsEffectTable */
     , (2209845206, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2209845206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209845206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845206,   1, 2209830695) /* Owner */
     , (2209845206,   2, 2209830695) /* Container */
     , (2209845206, 8000, 2209845206) /* PCAPRecordedObjectIID */;
