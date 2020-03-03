INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681191694, 42726, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681191694,   1,       2048) /* ItemType - Gem */
     , (3681191694,   5,         20) /* EncumbranceVal */
     , (3681191694,  11,        100) /* MaxStackSize */
     , (3681191694,  12,          2) /* StackSize */
     , (3681191694,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3681191694,  19,          2) /* Value */
     , (3681191694,  65,        101) /* Placement - Resting */
     , (3681191694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681191694,  94,          6) /* TargetType - Vestements */
     , (3681191694, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681191694,   1, False) /* Stuck */
     , (3681191694,  11, True ) /* IgnoreCollisions */
     , (3681191694,  13, True ) /* Ethereal */
     , (3681191694,  14, True ) /* GravityStatus */
     , (3681191694,  19, True ) /* Attackable */
     , (3681191694,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681191694,   1, 'Armor Layering Tool (Bottom)') /* Name */
     , (3681191694,  14, 'Use this tool on any loot generated piece of armor to reset it to its default layering priority.') /* Use */
     , (3681191694,  16, 'A tool used to determine the layering of armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681191694,   1,   33555677) /* Setup */
     , (3681191694,   3,  536870932) /* SoundTable */
     , (3681191694,   8,  100691005) /* Icon */
     , (3681191694,  22,  872415275) /* PhysicsEffectTable */
     , (3681191694, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3681191694, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681191694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681191694,   1, 2382720224) /* Owner */
     , (3681191694,   2, 2382720224) /* Container */
     , (3681191694, 8000, 3681191694) /* PCAPRecordedObjectIID */;
