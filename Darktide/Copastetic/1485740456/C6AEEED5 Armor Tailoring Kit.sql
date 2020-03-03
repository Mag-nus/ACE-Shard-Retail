INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333353173, 41956, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333353173,   1,       2048) /* ItemType - Gem */
     , (3333353173,   5,         40) /* EncumbranceVal */
     , (3333353173,  11,        100) /* MaxStackSize */
     , (3333353173,  12,          4) /* StackSize */
     , (3333353173,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3333353173,  19,          4) /* Value */
     , (3333353173,  65,        101) /* Placement - Resting */
     , (3333353173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333353173,  94,       2054) /* TargetType - Vestements, Gem */
     , (3333353173, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333353173,   1, False) /* Stuck */
     , (3333353173,  11, True ) /* IgnoreCollisions */
     , (3333353173,  13, True ) /* Ethereal */
     , (3333353173,  14, True ) /* GravityStatus */
     , (3333353173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333353173,   1, 'Armor Tailoring Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333353173,   1,   33555677) /* Setup */
     , (3333353173,   3,  536870932) /* SoundTable */
     , (3333353173,   8,  100690891) /* Icon */
     , (3333353173,  22,  872415275) /* PhysicsEffectTable */
     , (3333353173, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3333353173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333353173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333353173,   1, 2153503830) /* Owner */
     , (3333353173,   2, 2153503830) /* Container */
     , (3333353173, 8000, 3333353173) /* PCAPRecordedObjectIID */;
