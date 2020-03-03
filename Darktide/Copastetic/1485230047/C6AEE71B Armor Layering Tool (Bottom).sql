INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333351195, 42726, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333351195,   1,       2048) /* ItemType - Gem */
     , (3333351195,   5,         10) /* EncumbranceVal */
     , (3333351195,  11,        100) /* MaxStackSize */
     , (3333351195,  12,          1) /* StackSize */
     , (3333351195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3333351195,  19,          1) /* Value */
     , (3333351195,  65,        101) /* Placement - Resting */
     , (3333351195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333351195,  94,          6) /* TargetType - Vestements */
     , (3333351195, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333351195,   1, False) /* Stuck */
     , (3333351195,  11, True ) /* IgnoreCollisions */
     , (3333351195,  13, True ) /* Ethereal */
     , (3333351195,  14, True ) /* GravityStatus */
     , (3333351195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333351195,   1, 'Armor Layering Tool (Bottom)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333351195,   1,   33555677) /* Setup */
     , (3333351195,   3,  536870932) /* SoundTable */
     , (3333351195,   8,  100691005) /* Icon */
     , (3333351195,  22,  872415275) /* PhysicsEffectTable */
     , (3333351195, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3333351195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333351195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333351195,   1, 2153503830) /* Owner */
     , (3333351195,   2, 2153503830) /* Container */
     , (3333351195, 8000, 3333351195) /* PCAPRecordedObjectIID */;
