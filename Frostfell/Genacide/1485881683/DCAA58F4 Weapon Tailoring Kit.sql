INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702151412, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702151412,   1,       2048) /* ItemType - Gem */
     , (3702151412,   5,         30) /* EncumbranceVal */
     , (3702151412,  11,        100) /* MaxStackSize */
     , (3702151412,  12,          3) /* StackSize */
     , (3702151412,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702151412,  19,          3) /* Value */
     , (3702151412,  65,        101) /* Placement - Resting */
     , (3702151412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702151412,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3702151412, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702151412,   1, False) /* Stuck */
     , (3702151412,  11, True ) /* IgnoreCollisions */
     , (3702151412,  13, True ) /* Ethereal */
     , (3702151412,  14, True ) /* GravityStatus */
     , (3702151412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702151412,   1, 'Weapon Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702151412,   1,   33555677) /* Setup */
     , (3702151412,   3,  536870932) /* SoundTable */
     , (3702151412,   8,  100693217) /* Icon */
     , (3702151412,  22,  872415275) /* PhysicsEffectTable */
     , (3702151412, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3702151412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702151412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702151412,   1, 1342795556) /* Owner */
     , (3702151412,   2, 1342795556) /* Container */
     , (3702151412, 8000, 3702151412) /* PCAPRecordedObjectIID */;
