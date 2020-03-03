INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568570787, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568570787,   1,       2048) /* ItemType - Gem */
     , (2568570787,   5,        180) /* EncumbranceVal */
     , (2568570787,  11,        100) /* MaxStackSize */
     , (2568570787,  12,         18) /* StackSize */
     , (2568570787,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2568570787,  19,         18) /* Value */
     , (2568570787,  65,        101) /* Placement - Resting */
     , (2568570787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568570787,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2568570787, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568570787,   1, False) /* Stuck */
     , (2568570787,  11, True ) /* IgnoreCollisions */
     , (2568570787,  13, True ) /* Ethereal */
     , (2568570787,  14, True ) /* GravityStatus */
     , (2568570787,  19, True ) /* Attackable */
     , (2568570787,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568570787,   1, 'Weapon Tailoring Kit') /* Name */
     , (2568570787,  16, 'A Tailoring Kit used on a weapon to take its appearance so it may be applied to another weapon. This process will destroy the initial target weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568570787,   1,   33555677) /* Setup */
     , (2568570787,   3,  536870932) /* SoundTable */
     , (2568570787,   8,  100693217) /* Icon */
     , (2568570787,  22,  872415275) /* PhysicsEffectTable */
     , (2568570787, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2568570787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568570787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568570787,   1, 2563637147) /* Owner */
     , (2568570787,   2, 2563637147) /* Container */
     , (2568570787, 8000, 2568570787) /* PCAPRecordedObjectIID */;
