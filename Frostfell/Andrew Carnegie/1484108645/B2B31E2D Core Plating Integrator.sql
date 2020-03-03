INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2998083117, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2998083117,   1,       2048) /* ItemType - Gem */
     , (2998083117,   4,      32768) /* ClothingPriority - Hands */
     , (2998083117,   5,         10) /* EncumbranceVal */
     , (2998083117,  11,          1) /* MaxStackSize */
     , (2998083117,  12,          1) /* StackSize */
     , (2998083117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2998083117,  19,         10) /* Value */
     , (2998083117,  65,        101) /* Placement - Resting */
     , (2998083117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2998083117,  94,          6) /* TargetType - Vestements */
     , (2998083117, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2998083117,   1, False) /* Stuck */
     , (2998083117,  11, True ) /* IgnoreCollisions */
     , (2998083117,  13, True ) /* Ethereal */
     , (2998083117,  14, True ) /* GravityStatus */
     , (2998083117,  19, True ) /* Attackable */
     , (2998083117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2998083117,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2998083117,   1,   33555677) /* Setup */
     , (2998083117,   3,  536870932) /* SoundTable */
     , (2998083117,   8,  100690663) /* Icon */
     , (2998083117,  22,  872415275) /* PhysicsEffectTable */
     , (2998083117,  50,  100691312) /* IconOverlay */
     , (2998083117, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2998083117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2998083117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2998083117,   1, 1343385143) /* Owner */
     , (2998083117,   2, 1343385143) /* Container */
     , (2998083117, 8000, 2998083117) /* PCAPRecordedObjectIID */;
