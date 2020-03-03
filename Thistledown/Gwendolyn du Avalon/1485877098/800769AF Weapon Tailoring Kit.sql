INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969455, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969455,   1,       2048) /* ItemType - Gem */
     , (2147969455,   5,         10) /* EncumbranceVal */
     , (2147969455,  11,        100) /* MaxStackSize */
     , (2147969455,  12,          1) /* StackSize */
     , (2147969455,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969455,  19,          1) /* Value */
     , (2147969455,  65,        101) /* Placement - Resting */
     , (2147969455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969455,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2147969455, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969455,   1, False) /* Stuck */
     , (2147969455,  11, True ) /* IgnoreCollisions */
     , (2147969455,  13, True ) /* Ethereal */
     , (2147969455,  14, True ) /* GravityStatus */
     , (2147969455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969455,   1, 'Weapon Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969455,   1,   33555677) /* Setup */
     , (2147969455,   3,  536870932) /* SoundTable */
     , (2147969455,   8,  100693217) /* Icon */
     , (2147969455,  22,  872415275) /* PhysicsEffectTable */
     , (2147969455, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147969455, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969455,   1, 2147969450) /* Owner */
     , (2147969455,   2, 2147969450) /* Container */
     , (2147969455, 8000, 2147969455) /* PCAPRecordedObjectIID */;
