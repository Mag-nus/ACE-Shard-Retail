INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3150725903, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3150725903,   1,       2048) /* ItemType - Gem */
     , (3150725903,   5,        100) /* EncumbranceVal */
     , (3150725903,  11,         10) /* MaxStackSize */
     , (3150725903,  12,          2) /* StackSize */
     , (3150725903,  16,          1) /* ItemUseable - No */
     , (3150725903,  19,          2) /* Value */
     , (3150725903,  65,        101) /* Placement - Resting */
     , (3150725903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3150725903, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3150725903,   1, False) /* Stuck */
     , (3150725903,  11, True ) /* IgnoreCollisions */
     , (3150725903,  13, True ) /* Ethereal */
     , (3150725903,  14, True ) /* GravityStatus */
     , (3150725903,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3150725903,   1, 'Gem of Lesser Luminance') /* Name */
     , (3150725903,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (3150725903,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3150725903,   1,   33554809) /* Setup */
     , (3150725903,   3,  536870932) /* SoundTable */
     , (3150725903,   8,  100692118) /* Icon */
     , (3150725903,  22,  872415275) /* PhysicsEffectTable */
     , (3150725903, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3150725903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3150725903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3150725903,   1, 2976077642) /* Owner */
     , (3150725903,   2, 2976077642) /* Container */
     , (3150725903, 8000, 3150725903) /* PCAPRecordedObjectIID */;
