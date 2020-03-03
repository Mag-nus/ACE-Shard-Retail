INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321217148, 42979, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321217148,   1,       2048) /* ItemType - Gem */
     , (3321217148,   4,      32768) /* ClothingPriority - Hands */
     , (3321217148,   5,         10) /* EncumbranceVal */
     , (3321217148,  11,          1) /* MaxStackSize */
     , (3321217148,  12,          1) /* StackSize */
     , (3321217148,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321217148,  19,         10) /* Value */
     , (3321217148,  65,        101) /* Placement - Resting */
     , (3321217148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321217148,  94,          6) /* TargetType - Vestements */
     , (3321217148, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321217148,   1, False) /* Stuck */
     , (3321217148,  11, True ) /* IgnoreCollisions */
     , (3321217148,  13, True ) /* Ethereal */
     , (3321217148,  14, True ) /* GravityStatus */
     , (3321217148,  19, True ) /* Attackable */
     , (3321217148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321217148,   1, 'Core Plating Integrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321217148,   1,   33555677) /* Setup */
     , (3321217148,   3,  536870932) /* SoundTable */
     , (3321217148,   8,  100690663) /* Icon */
     , (3321217148,  22,  872415275) /* PhysicsEffectTable */
     , (3321217148,  50,  100691312) /* IconOverlay */
     , (3321217148, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3321217148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321217148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321217148,   1, 3321606437) /* Owner */
     , (3321217148,   2, 3321606437) /* Container */
     , (3321217148, 8000, 3321217148) /* PCAPRecordedObjectIID */;
