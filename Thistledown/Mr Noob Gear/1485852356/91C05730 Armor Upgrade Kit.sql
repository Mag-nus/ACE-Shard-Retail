INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445301552, 40443, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445301552,   1,       2048) /* ItemType - Gem */
     , (2445301552,   5,         10) /* EncumbranceVal */
     , (2445301552,  11,          1) /* MaxStackSize */
     , (2445301552,  12,          1) /* StackSize */
     , (2445301552,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2445301552,  19,         15) /* Value */
     , (2445301552,  65,        101) /* Placement - Resting */
     , (2445301552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445301552,  94,          2) /* TargetType - Armor */
     , (2445301552, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445301552,   1, False) /* Stuck */
     , (2445301552,  11, True ) /* IgnoreCollisions */
     , (2445301552,  13, True ) /* Ethereal */
     , (2445301552,  14, True ) /* GravityStatus */
     , (2445301552,  19, True ) /* Attackable */
     , (2445301552,  22, True ) /* Inscribable */
     , (2445301552,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445301552,   1, 'Armor Upgrade Kit') /* Name */
     , (2445301552,  14, 'Use this upgrade kit to enhance various types of non-loot armor. As time goes on more armor may be adapted to work with these kits.') /* Use */
     , (2445301552,  16, 'An armor upgrade kit.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445301552,   1,   33555677) /* Setup */
     , (2445301552,   3,  536870932) /* SoundTable */
     , (2445301552,   8,  100688857) /* Icon */
     , (2445301552,  22,  872415275) /* PhysicsEffectTable */
     , (2445301552, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2445301552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2445301552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445301552,   1, 1343249005) /* Owner */
     , (2445301552,   2, 1343249005) /* Container */
     , (2445301552, 8000, 2445301552) /* PCAPRecordedObjectIID */;
