INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448203111, 42403, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448203111,   1,       2048) /* ItemType - Gem */
     , (2448203111,   4,      32768) /* ClothingPriority - Hands */
     , (2448203111,   5,        919) /* EncumbranceVal */
     , (2448203111,  11,          1) /* MaxStackSize */
     , (2448203111,  12,          1) /* StackSize */
     , (2448203111,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2448203111,  19,        653) /* Value */
     , (2448203111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448203111,  94,          6) /* TargetType - Vestements */
     , (2448203111, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448203111,   1, False) /* Stuck */
     , (2448203111,  11, True ) /* IgnoreCollisions */
     , (2448203111,  13, True ) /* Ethereal */
     , (2448203111,  14, True ) /* GravityStatus */
     , (2448203111,  19, True ) /* Attackable */
     , (2448203111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448203111,   1, 'Breastplate of Karlun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448203111,   1,   33559358) /* Setup */
     , (2448203111,   3,  536870932) /* SoundTable */
     , (2448203111,   8,  100686511) /* Icon */
     , (2448203111,  22,  872415275) /* PhysicsEffectTable */
     , (2448203111,  50,  100667895) /* IconOverlay */
     , (2448203111, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2448203111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448203111, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448203111,   1, 1342181790) /* Owner */
     , (2448203111,   2, 1342181790) /* Container */
     , (2448203111, 8000, 2448203111) /* PCAPRecordedObjectIID */;
