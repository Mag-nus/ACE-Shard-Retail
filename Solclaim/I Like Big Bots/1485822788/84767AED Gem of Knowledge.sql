INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222357229, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222357229,   1,       2048) /* ItemType - Gem */
     , (2222357229,   5,         50) /* EncumbranceVal */
     , (2222357229,  11,         10) /* MaxStackSize */
     , (2222357229,  12,          1) /* StackSize */
     , (2222357229,  16,          1) /* ItemUseable - No */
     , (2222357229,  19,         30) /* Value */
     , (2222357229,  65,        101) /* Placement - Resting */
     , (2222357229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222357229, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222357229,   1, False) /* Stuck */
     , (2222357229,  11, True ) /* IgnoreCollisions */
     , (2222357229,  13, True ) /* Ethereal */
     , (2222357229,  14, True ) /* GravityStatus */
     , (2222357229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222357229,   1, 'Gem of Knowledge') /* Name */
     , (2222357229,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (2222357229,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222357229,   1,   33554809) /* Setup */
     , (2222357229,   3,  536870932) /* SoundTable */
     , (2222357229,   8,  100689653) /* Icon */
     , (2222357229,  22,  872415275) /* PhysicsEffectTable */
     , (2222357229, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2222357229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222357229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222357229,   1, 2222353204) /* Owner */
     , (2222357229,   2, 2222353204) /* Container */
     , (2222357229, 8000, 2222357229) /* PCAPRecordedObjectIID */;
