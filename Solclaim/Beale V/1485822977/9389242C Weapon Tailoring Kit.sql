INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475238444, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475238444,   1,       2048) /* ItemType - Gem */
     , (2475238444,   5,         50) /* EncumbranceVal */
     , (2475238444,  11,        100) /* MaxStackSize */
     , (2475238444,  12,          5) /* StackSize */
     , (2475238444,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2475238444,  19,          5) /* Value */
     , (2475238444,  65,        101) /* Placement - Resting */
     , (2475238444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475238444,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2475238444, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475238444,   1, False) /* Stuck */
     , (2475238444,  11, True ) /* IgnoreCollisions */
     , (2475238444,  13, True ) /* Ethereal */
     , (2475238444,  14, True ) /* GravityStatus */
     , (2475238444,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475238444,   1, 'Weapon Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475238444,   1,   33555677) /* Setup */
     , (2475238444,   3,  536870932) /* SoundTable */
     , (2475238444,   8,  100693217) /* Icon */
     , (2475238444,  22,  872415275) /* PhysicsEffectTable */
     , (2475238444, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2475238444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2475238444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475238444,   1, 2152239869) /* Owner */
     , (2475238444,   2, 2152239869) /* Container */
     , (2475238444, 8000, 2475238444) /* PCAPRecordedObjectIID */;
