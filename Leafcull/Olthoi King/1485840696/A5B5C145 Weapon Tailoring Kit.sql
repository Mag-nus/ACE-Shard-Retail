INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780152133, 51445, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780152133,   1,       2048) /* ItemType - Gem */
     , (2780152133,   5,         50) /* EncumbranceVal */
     , (2780152133,  11,        100) /* MaxStackSize */
     , (2780152133,  12,          5) /* StackSize */
     , (2780152133,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2780152133,  19,          5) /* Value */
     , (2780152133,  65,        101) /* Placement - Resting */
     , (2780152133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780152133,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2780152133, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780152133,   1, False) /* Stuck */
     , (2780152133,  11, True ) /* IgnoreCollisions */
     , (2780152133,  13, True ) /* Ethereal */
     , (2780152133,  14, True ) /* GravityStatus */
     , (2780152133,  19, True ) /* Attackable */
     , (2780152133,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780152133,   1, 'Weapon Tailoring Kit') /* Name */
     , (2780152133,  16, 'A Tailoring Kit used on a weapon to take its appearance so it may be applied to another weapon. This process will destroy the initial target weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780152133,   1,   33555677) /* Setup */
     , (2780152133,   3,  536870932) /* SoundTable */
     , (2780152133,   8,  100693217) /* Icon */
     , (2780152133,  22,  872415275) /* PhysicsEffectTable */
     , (2780152133, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2780152133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780152133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780152133,   1, 2292881933) /* Owner */
     , (2780152133,   2, 2292881933) /* Container */
     , (2780152133, 8000, 2780152133) /* PCAPRecordedObjectIID */;
