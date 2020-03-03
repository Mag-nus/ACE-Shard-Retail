INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925574, 28843, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925574,   1,         32) /* ItemType - Food */
     , (2884925574,   5,         20) /* EncumbranceVal */
     , (2884925574,  11,        100) /* MaxStackSize */
     , (2884925574,  12,          1) /* StackSize */
     , (2884925574,  16,          8) /* ItemUseable - Contained */
     , (2884925574,  19,       1000) /* Value */
     , (2884925574,  65,        101) /* Placement - Resting */
     , (2884925574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925574, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925574,   1, False) /* Stuck */
     , (2884925574,  11, True ) /* IgnoreCollisions */
     , (2884925574,  13, True ) /* Ethereal */
     , (2884925574,  14, True ) /* GravityStatus */
     , (2884925574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925574,   1, 'Cave Penguin Cake') /* Name */
     , (2884925574,  20, 'Slices of Cave Penguin Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925574,   1,   33555193) /* Setup */
     , (2884925574,   3,  536870932) /* SoundTable */
     , (2884925574,   8,  100686397) /* Icon */
     , (2884925574,  22,  872415275) /* PhysicsEffectTable */
     , (2884925574,  28,       3569) /* Spell - ManaUp10Percent */
     , (2884925574, 8001,    6320153) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2884925574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884925574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925574,   1, 1343220239) /* Owner */
     , (2884925574,   2, 1343220239) /* Container */
     , (2884925574, 8000, 2884925574) /* PCAPRecordedObjectIID */;
