INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606410, 43022, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606410,   1,       2048) /* ItemType - Gem */
     , (3321606410,   4,      32768) /* ClothingPriority - Hands */
     , (3321606410,   5,         10) /* EncumbranceVal */
     , (3321606410,  11,          1) /* MaxStackSize */
     , (3321606410,  12,          1) /* StackSize */
     , (3321606410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321606410,  19,         10) /* Value */
     , (3321606410,  65,        101) /* Placement - Resting */
     , (3321606410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606410,  94,          6) /* TargetType - Vestements */
     , (3321606410, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606410,   1, False) /* Stuck */
     , (3321606410,  11, True ) /* IgnoreCollisions */
     , (3321606410,  13, True ) /* Ethereal */
     , (3321606410,  14, True ) /* GravityStatus */
     , (3321606410,  19, True ) /* Attackable */
     , (3321606410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606410,   1, 'Core Plating Deintegrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606410,   1,   33555677) /* Setup */
     , (3321606410,   3,  536870932) /* SoundTable */
     , (3321606410,   8,  100690665) /* Icon */
     , (3321606410,  22,  872415275) /* PhysicsEffectTable */
     , (3321606410,  50,  100691318) /* IconOverlay */
     , (3321606410, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3321606410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606410,   1, 3321606437) /* Owner */
     , (3321606410,   2, 3321606437) /* Container */
     , (3321606410, 8000, 3321606410) /* PCAPRecordedObjectIID */;
