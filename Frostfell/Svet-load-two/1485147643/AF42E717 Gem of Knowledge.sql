INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940397335, 43188, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940397335,   1,       2048) /* ItemType - Gem */
     , (2940397335,   5,        300) /* EncumbranceVal */
     , (2940397335,  11,         10) /* MaxStackSize */
     , (2940397335,  12,          6) /* StackSize */
     , (2940397335,  16,          1) /* ItemUseable - No */
     , (2940397335,  19,         30) /* Value */
     , (2940397335,  65,        101) /* Placement - Resting */
     , (2940397335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940397335, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940397335,   1, False) /* Stuck */
     , (2940397335,  11, True ) /* IgnoreCollisions */
     , (2940397335,  13, True ) /* Ethereal */
     , (2940397335,  14, True ) /* GravityStatus */
     , (2940397335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940397335,   1, 'Gem of Knowledge') /* Name */
     , (2940397335,  14, 'Turn this gem into an Agent of the Arcanum to be granted nine million experience.') /* Use */
     , (2940397335,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940397335,   1,   33554809) /* Setup */
     , (2940397335,   3,  536870932) /* SoundTable */
     , (2940397335,   8,  100689653) /* Icon */
     , (2940397335,  22,  872415275) /* PhysicsEffectTable */
     , (2940397335, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2940397335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2940397335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940397335,   1, 2939638294) /* Owner */
     , (2940397335,   2, 2939638294) /* Container */
     , (2940397335, 8000, 2940397335) /* PCAPRecordedObjectIID */;
