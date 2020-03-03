INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416405, 42622, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416405,   1,       2048) /* ItemType - Gem */
     , (2149416405,   5,         10) /* EncumbranceVal */
     , (2149416405,  11,          1) /* MaxStackSize */
     , (2149416405,  12,          1) /* StackSize */
     , (2149416405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416405,  19,         50) /* Value */
     , (2149416405,  65,        101) /* Placement - Resting */
     , (2149416405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416405,  94,          6) /* TargetType - Vestements */
     , (2149416405, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416405,   1, False) /* Stuck */
     , (2149416405,  11, True ) /* IgnoreCollisions */
     , (2149416405,  13, True ) /* Ethereal */
     , (2149416405,  14, True ) /* GravityStatus */
     , (2149416405,  19, True ) /* Attackable */
     , (2149416405,  22, True ) /* Inscribable */
     , (2149416405,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416405,   1, 'Armor Main Reduction Tool') /* Name */
     , (2149416405,  14, 'Use this tool on any loot generated multi-slot armor in order to reduce it to a single slot. It will still cover the same slots in appearance but only a single slot in armor coverage.') /* Use */
     , (2149416405,  16, 'This tool will reduce Hauberk/Coats/Cuirass to Breastplate coverage. It will reduce Sleeves to Pauldron coverage and Leggings to Girth coverage.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416405,   1,   33555677) /* Setup */
     , (2149416405,   3,  536870932) /* SoundTable */
     , (2149416405,   8,  100692208) /* Icon */
     , (2149416405,  22,  872415275) /* PhysicsEffectTable */
     , (2149416405, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149416405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416405,   1, 2149416279) /* Owner */
     , (2149416405,   2, 2149416279) /* Container */
     , (2149416405, 8000, 2149416405) /* PCAPRecordedObjectIID */;
