INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151755029, 43022, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151755029,   1,       2048) /* ItemType - Gem */
     , (2151755029,   4,      32768) /* ClothingPriority - Hands */
     , (2151755029,   5,         10) /* EncumbranceVal */
     , (2151755029,  11,          1) /* MaxStackSize */
     , (2151755029,  12,          1) /* StackSize */
     , (2151755029,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151755029,  19,         10) /* Value */
     , (2151755029,  65,        101) /* Placement - Resting */
     , (2151755029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151755029,  94,          6) /* TargetType - Vestements */
     , (2151755029, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151755029,   1, False) /* Stuck */
     , (2151755029,  11, True ) /* IgnoreCollisions */
     , (2151755029,  13, True ) /* Ethereal */
     , (2151755029,  14, True ) /* GravityStatus */
     , (2151755029,  19, True ) /* Attackable */
     , (2151755029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151755029,   1, 'Core Plating Deintegrator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755029,   1,   33555677) /* Setup */
     , (2151755029,   3,  536870932) /* SoundTable */
     , (2151755029,   8,  100690665) /* Icon */
     , (2151755029,  22,  872415275) /* PhysicsEffectTable */
     , (2151755029,  50,  100691318) /* IconOverlay */
     , (2151755029, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (2151755029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151755029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151755029,   1, 2151755024) /* Owner */
     , (2151755029,   2, 2151755024) /* Container */
     , (2151755029, 8000, 2151755029) /* PCAPRecordedObjectIID */;
