INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461221661, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461221661,   1,       2048) /* ItemType - Gem */
     , (2461221661,   5,         10) /* EncumbranceVal */
     , (2461221661,  11,        100) /* MaxStackSize */
     , (2461221661,  12,          1) /* StackSize */
     , (2461221661,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461221661,  19,          1) /* Value */
     , (2461221661,  65,        101) /* Placement - Resting */
     , (2461221661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461221661,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2461221661, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461221661,   1, False) /* Stuck */
     , (2461221661,  11, True ) /* IgnoreCollisions */
     , (2461221661,  13, True ) /* Ethereal */
     , (2461221661,  14, True ) /* GravityStatus */
     , (2461221661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461221661,   1, 'Weapon Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461221661,   1,   33555677) /* Setup */
     , (2461221661,   3,  536870932) /* SoundTable */
     , (2461221661,   8,  100693217) /* Icon */
     , (2461221661,  22,  872415275) /* PhysicsEffectTable */
     , (2461221661, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461221661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461221661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461221661,   1, 1343191385) /* Owner */
     , (2461221661,   2, 1343191385) /* Container */
     , (2461221661, 8000, 2461221661) /* PCAPRecordedObjectIID */;
