INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345131074, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345131074,   1,       2048) /* ItemType - Gem */
     , (2345131074,   5,         10) /* EncumbranceVal */
     , (2345131074,  11,        100) /* MaxStackSize */
     , (2345131074,  12,          1) /* StackSize */
     , (2345131074,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345131074,  19,          1) /* Value */
     , (2345131074,  65,        101) /* Placement - Resting */
     , (2345131074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345131074,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2345131074, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345131074,   1, False) /* Stuck */
     , (2345131074,  11, True ) /* IgnoreCollisions */
     , (2345131074,  13, True ) /* Ethereal */
     , (2345131074,  14, True ) /* GravityStatus */
     , (2345131074,  19, True ) /* Attackable */
     , (2345131074,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345131074,   1, 'Weapon Tailoring Kit') /* Name */
     , (2345131074,  16, 'A Tailoring Kit used on a weapon to take its appearance so it may be applied to another weapon. This process will destroy the initial target weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345131074,   1,   33555677) /* Setup */
     , (2345131074,   3,  536870932) /* SoundTable */
     , (2345131074,   8,  100693217) /* Icon */
     , (2345131074,  22,  872415275) /* PhysicsEffectTable */
     , (2345131074, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2345131074, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345131074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345131074,   1, 1342181790) /* Owner */
     , (2345131074,   2, 1342181790) /* Container */
     , (2345131074, 8000, 2345131074) /* PCAPRecordedObjectIID */;
