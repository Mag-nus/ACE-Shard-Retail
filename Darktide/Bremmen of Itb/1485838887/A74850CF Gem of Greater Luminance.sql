INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2806534351, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2806534351,   1,       2048) /* ItemType - Gem */
     , (2806534351,   5,        500) /* EncumbranceVal */
     , (2806534351,  11,         10) /* MaxStackSize */
     , (2806534351,  12,         10) /* StackSize */
     , (2806534351,  16,          1) /* ItemUseable - No */
     , (2806534351,  19,         10) /* Value */
     , (2806534351,  65,        101) /* Placement - Resting */
     , (2806534351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2806534351, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2806534351,   1, False) /* Stuck */
     , (2806534351,  11, True ) /* IgnoreCollisions */
     , (2806534351,  13, True ) /* Ethereal */
     , (2806534351,  14, True ) /* GravityStatus */
     , (2806534351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2806534351,   1, 'Gem of Greater Luminance') /* Name */
     , (2806534351,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2806534351,   1,   33554809) /* Setup */
     , (2806534351,   3,  536870932) /* SoundTable */
     , (2806534351,   8,  100692117) /* Icon */
     , (2806534351,  22,  872415275) /* PhysicsEffectTable */
     , (2806534351, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2806534351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2806534351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2806534351,   1, 1343636809) /* Owner */
     , (2806534351,   2, 1343636809) /* Container */
     , (2806534351, 8000, 2806534351) /* PCAPRecordedObjectIID */;
