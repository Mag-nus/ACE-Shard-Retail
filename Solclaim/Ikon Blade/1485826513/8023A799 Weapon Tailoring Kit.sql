INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820313, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820313,   1,       2048) /* ItemType - Gem */
     , (2149820313,   5,         10) /* EncumbranceVal */
     , (2149820313,  11,        100) /* MaxStackSize */
     , (2149820313,  12,          1) /* StackSize */
     , (2149820313,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149820313,  19,          1) /* Value */
     , (2149820313,  65,        101) /* Placement - Resting */
     , (2149820313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820313,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2149820313, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820313,   1, False) /* Stuck */
     , (2149820313,  11, True ) /* IgnoreCollisions */
     , (2149820313,  13, True ) /* Ethereal */
     , (2149820313,  14, True ) /* GravityStatus */
     , (2149820313,  19, True ) /* Attackable */
     , (2149820313,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820313,   1, 'Weapon Tailoring Kit') /* Name */
     , (2149820313,  16, 'A Tailoring Kit used on a weapon to take its appearance so it may be applied to another weapon. This process will destroy the initial target weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820313,   1,   33555677) /* Setup */
     , (2149820313,   3,  536870932) /* SoundTable */
     , (2149820313,   8,  100693217) /* Icon */
     , (2149820313,  22,  872415275) /* PhysicsEffectTable */
     , (2149820313, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149820313, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149820313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820313,   1, 2149638798) /* Owner */
     , (2149820313,   2, 2149638798) /* Container */
     , (2149820313, 8000, 2149820313) /* PCAPRecordedObjectIID */;
