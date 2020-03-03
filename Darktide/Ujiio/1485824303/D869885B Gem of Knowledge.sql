INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630794843, 43187, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630794843,   1,       2048) /* ItemType - Gem */
     , (3630794843,   5,        100) /* EncumbranceVal */
     , (3630794843,  11,         10) /* MaxStackSize */
     , (3630794843,  12,          2) /* StackSize */
     , (3630794843,  16,          1) /* ItemUseable - No */
     , (3630794843,  19,          4) /* Value */
     , (3630794843,  65,        101) /* Placement - Resting */
     , (3630794843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630794843, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630794843,   1, False) /* Stuck */
     , (3630794843,  11, True ) /* IgnoreCollisions */
     , (3630794843,  13, True ) /* Ethereal */
     , (3630794843,  14, True ) /* GravityStatus */
     , (3630794843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630794843,   1, 'Gem of Knowledge') /* Name */
     , (3630794843,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630794843,   1,   33554809) /* Setup */
     , (3630794843,   3,  536870932) /* SoundTable */
     , (3630794843,   8,  100689653) /* Icon */
     , (3630794843,  22,  872415275) /* PhysicsEffectTable */
     , (3630794843, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3630794843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630794843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630794843,   1, 1344077470) /* Owner */
     , (3630794843,   2, 1344077470) /* Container */
     , (3630794843, 8000, 3630794843) /* PCAPRecordedObjectIID */;
