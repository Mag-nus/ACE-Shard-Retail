INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931609, 44880, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931609,   1,       2048) /* ItemType - Gem */
     , (2155931609,   5,         10) /* EncumbranceVal */
     , (2155931609,  11,          1) /* MaxStackSize */
     , (2155931609,  12,          1) /* StackSize */
     , (2155931609,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155931609,  19,         50) /* Value */
     , (2155931609,  65,        101) /* Placement - Resting */
     , (2155931609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155931609,  94,          6) /* TargetType - Vestements */
     , (2155931609, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931609,   1, False) /* Stuck */
     , (2155931609,  11, True ) /* IgnoreCollisions */
     , (2155931609,  13, True ) /* Ethereal */
     , (2155931609,  14, True ) /* GravityStatus */
     , (2155931609,  19, True ) /* Attackable */
     , (2155931609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931609,   1, 'Armor Middle Reduction Tool') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931609,   1,   33555677) /* Setup */
     , (2155931609,   3,  536870932) /* SoundTable */
     , (2155931609,   8,  100692210) /* Icon */
     , (2155931609,  22,  872415275) /* PhysicsEffectTable */
     , (2155931609, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155931609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155931609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931609,   1, 2155931602) /* Owner */
     , (2155931609,   2, 2155931602) /* Container */
     , (2155931609, 8000, 2155931609) /* PCAPRecordedObjectIID */;
