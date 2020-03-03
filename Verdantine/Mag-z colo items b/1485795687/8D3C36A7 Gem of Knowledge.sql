INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369533607, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369533607,   1,       2048) /* ItemType - Gem */
     , (2369533607,   5,        500) /* EncumbranceVal */
     , (2369533607,  11,         10) /* MaxStackSize */
     , (2369533607,  12,         10) /* StackSize */
     , (2369533607,  16,          1) /* ItemUseable - No */
     , (2369533607,  19,        300) /* Value */
     , (2369533607,  65,        101) /* Placement - Resting */
     , (2369533607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369533607, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369533607,   1, False) /* Stuck */
     , (2369533607,  11, True ) /* IgnoreCollisions */
     , (2369533607,  13, True ) /* Ethereal */
     , (2369533607,  14, True ) /* GravityStatus */
     , (2369533607,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369533607,   1, 'Gem of Knowledge') /* Name */
     , (2369533607,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369533607,   1,   33554809) /* Setup */
     , (2369533607,   3,  536870932) /* SoundTable */
     , (2369533607,   8,  100689653) /* Icon */
     , (2369533607,  22,  872415275) /* PhysicsEffectTable */
     , (2369533607, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369533607, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369533607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369533607,   1, 1342393763) /* Owner */
     , (2369533607,   2, 1342393763) /* Container */
     , (2369533607, 8000, 2369533607) /* PCAPRecordedObjectIID */;
