INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600482579, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600482579,   1,       2048) /* ItemType - Gem */
     , (2600482579,   5,         50) /* EncumbranceVal */
     , (2600482579,  11,         10) /* MaxStackSize */
     , (2600482579,  12,          1) /* StackSize */
     , (2600482579,  16,          1) /* ItemUseable - No */
     , (2600482579,  19,          1) /* Value */
     , (2600482579,  65,        101) /* Placement - Resting */
     , (2600482579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600482579, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600482579,   1, False) /* Stuck */
     , (2600482579,  11, True ) /* IgnoreCollisions */
     , (2600482579,  13, True ) /* Ethereal */
     , (2600482579,  14, True ) /* GravityStatus */
     , (2600482579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600482579,   1, 'Gem of Lesser Luminance') /* Name */
     , (2600482579,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600482579,   1,   33554809) /* Setup */
     , (2600482579,   3,  536870932) /* SoundTable */
     , (2600482579,   8,  100692118) /* Icon */
     , (2600482579,  22,  872415275) /* PhysicsEffectTable */
     , (2600482579, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600482579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600482579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600482579,   1, 2426528382) /* Owner */
     , (2600482579,   2, 2426528382) /* Container */
     , (2600482579, 8000, 2600482579) /* PCAPRecordedObjectIID */;
