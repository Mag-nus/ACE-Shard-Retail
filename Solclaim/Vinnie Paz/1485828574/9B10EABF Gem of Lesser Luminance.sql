INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601577151, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601577151,   1,       2048) /* ItemType - Gem */
     , (2601577151,   5,         50) /* EncumbranceVal */
     , (2601577151,  11,         10) /* MaxStackSize */
     , (2601577151,  12,          1) /* StackSize */
     , (2601577151,  16,          1) /* ItemUseable - No */
     , (2601577151,  19,          1) /* Value */
     , (2601577151,  65,        101) /* Placement - Resting */
     , (2601577151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601577151, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601577151,   1, False) /* Stuck */
     , (2601577151,  11, True ) /* IgnoreCollisions */
     , (2601577151,  13, True ) /* Ethereal */
     , (2601577151,  14, True ) /* GravityStatus */
     , (2601577151,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601577151,   1, 'Gem of Lesser Luminance') /* Name */
     , (2601577151,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (2601577151,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601577151,   1,   33554809) /* Setup */
     , (2601577151,   3,  536870932) /* SoundTable */
     , (2601577151,   8,  100692118) /* Icon */
     , (2601577151,  22,  872415275) /* PhysicsEffectTable */
     , (2601577151, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601577151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601577151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601577151,   1, 2584287796) /* Owner */
     , (2601577151,   2, 2584287796) /* Container */
     , (2601577151, 8000, 2601577151) /* PCAPRecordedObjectIID */;
