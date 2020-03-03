INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333351273, 42622, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333351273,   1,       2048) /* ItemType - Gem */
     , (3333351273,   5,         10) /* EncumbranceVal */
     , (3333351273,  11,          1) /* MaxStackSize */
     , (3333351273,  12,          1) /* StackSize */
     , (3333351273,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3333351273,  19,         50) /* Value */
     , (3333351273,  65,        101) /* Placement - Resting */
     , (3333351273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333351273,  94,          6) /* TargetType - Vestements */
     , (3333351273, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333351273,   1, False) /* Stuck */
     , (3333351273,  11, True ) /* IgnoreCollisions */
     , (3333351273,  13, True ) /* Ethereal */
     , (3333351273,  14, True ) /* GravityStatus */
     , (3333351273,  19, True ) /* Attackable */
     , (3333351273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333351273,   1, 'Armor Main Reduction Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333351273,   1,   33555677) /* Setup */
     , (3333351273,   3,  536870932) /* SoundTable */
     , (3333351273,   8,  100692208) /* Icon */
     , (3333351273,  22,  872415275) /* PhysicsEffectTable */
     , (3333351273, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3333351273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333351273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333351273,   1, 2153503830) /* Owner */
     , (3333351273,   2, 2153503830) /* Container */
     , (3333351273, 8000, 3333351273) /* PCAPRecordedObjectIID */;
