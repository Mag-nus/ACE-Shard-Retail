INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709236744, 42622, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709236744,   1,       2048) /* ItemType - Gem */
     , (3709236744,   5,         10) /* EncumbranceVal */
     , (3709236744,  11,          1) /* MaxStackSize */
     , (3709236744,  12,          1) /* StackSize */
     , (3709236744,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709236744,  19,         50) /* Value */
     , (3709236744,  65,        101) /* Placement - Resting */
     , (3709236744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709236744,  94,          6) /* TargetType - Vestements */
     , (3709236744, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709236744,   1, False) /* Stuck */
     , (3709236744,  11, True ) /* IgnoreCollisions */
     , (3709236744,  13, True ) /* Ethereal */
     , (3709236744,  14, True ) /* GravityStatus */
     , (3709236744,  19, True ) /* Attackable */
     , (3709236744,  22, True ) /* Inscribable */
     , (3709236744,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709236744,   1, 'Armor Main Reduction Tool') /* Name */
     , (3709236744,  14, 'Use this tool on any loot generated multi-slot armor in order to reduce it to a single slot. It will still cover the same slots in appearance but only a single slot in armor coverage.') /* Use */
     , (3709236744,  16, 'This tool will reduce Hauberk/Coats/Cuirass to Breastplate coverage. It will reduce Sleeves to Pauldron coverage and Leggings to Girth coverage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709236744,   1,   33555677) /* Setup */
     , (3709236744,   3,  536870932) /* SoundTable */
     , (3709236744,   8,  100692208) /* Icon */
     , (3709236744,  22,  872415275) /* PhysicsEffectTable */
     , (3709236744, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3709236744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709236744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709236744,   1, 1343320295) /* Owner */
     , (3709236744,   2, 1343320295) /* Container */
     , (3709236744, 8000, 3709236744) /* PCAPRecordedObjectIID */;
