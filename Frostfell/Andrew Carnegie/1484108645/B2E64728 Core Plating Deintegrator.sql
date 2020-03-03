INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001435944, 43022, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001435944,   1,       2048) /* ItemType - Gem */
     , (3001435944,   4,      32768) /* ClothingPriority - Hands */
     , (3001435944,   5,         10) /* EncumbranceVal */
     , (3001435944,  11,          1) /* MaxStackSize */
     , (3001435944,  12,          1) /* StackSize */
     , (3001435944,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001435944,  19,         10) /* Value */
     , (3001435944,  65,        101) /* Placement - Resting */
     , (3001435944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001435944,  94,          6) /* TargetType - Vestements */
     , (3001435944, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001435944,   1, False) /* Stuck */
     , (3001435944,  11, True ) /* IgnoreCollisions */
     , (3001435944,  13, True ) /* Ethereal */
     , (3001435944,  14, True ) /* GravityStatus */
     , (3001435944,  19, True ) /* Attackable */
     , (3001435944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001435944,   1, 'Core Plating Deintegrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001435944,   1,   33555677) /* Setup */
     , (3001435944,   3,  536870932) /* SoundTable */
     , (3001435944,   8,  100690665) /* Icon */
     , (3001435944,  22,  872415275) /* PhysicsEffectTable */
     , (3001435944,  50,  100691318) /* IconOverlay */
     , (3001435944, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (3001435944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001435944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001435944,   1, 1343385143) /* Owner */
     , (3001435944,   2, 1343385143) /* Container */
     , (3001435944, 8000, 3001435944) /* PCAPRecordedObjectIID */;
