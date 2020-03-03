INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3443531061, 42726, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443531061,   1,       2048) /* ItemType - Gem */
     , (3443531061,   5,       1000) /* EncumbranceVal */
     , (3443531061,  11,        100) /* MaxStackSize */
     , (3443531061,  12,        100) /* StackSize */
     , (3443531061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3443531061,  19,        100) /* Value */
     , (3443531061,  65,        101) /* Placement - Resting */
     , (3443531061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3443531061,  94,          6) /* TargetType - Vestements */
     , (3443531061, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443531061,   1, False) /* Stuck */
     , (3443531061,  11, True ) /* IgnoreCollisions */
     , (3443531061,  13, True ) /* Ethereal */
     , (3443531061,  14, True ) /* GravityStatus */
     , (3443531061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443531061,   1, 'Armor Layering Tool (Bottom)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443531061,   1,   33555677) /* Setup */
     , (3443531061,   3,  536870932) /* SoundTable */
     , (3443531061,   8,  100691005) /* Icon */
     , (3443531061,  22,  872415275) /* PhysicsEffectTable */
     , (3443531061, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3443531061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3443531061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443531061,   1, 1343890285) /* Owner */
     , (3443531061,   2, 1343890285) /* Container */
     , (3443531061, 8000, 3443531061) /* PCAPRecordedObjectIID */;
