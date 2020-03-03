INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319832652, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319832652,   1,       2048) /* ItemType - Gem */
     , (3319832652,   5,        400) /* EncumbranceVal */
     , (3319832652,  11,         25) /* MaxStackSize */
     , (3319832652,  12,          8) /* StackSize */
     , (3319832652,  16,          1) /* ItemUseable - No */
     , (3319832652,  19,          8) /* Value */
     , (3319832652,  33,          1) /* Bonded - Bonded */
     , (3319832652,  65,        101) /* Placement - Resting */
     , (3319832652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319832652, 114,          1) /* Attuned - Attuned */
     , (3319832652, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319832652,   1, False) /* Stuck */
     , (3319832652,  11, True ) /* IgnoreCollisions */
     , (3319832652,  13, True ) /* Ethereal */
     , (3319832652,  14, True ) /* GravityStatus */
     , (3319832652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319832652,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (3319832652,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (3319832652,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319832652,   1,   33554809) /* Setup */
     , (3319832652,   3,  536870932) /* SoundTable */
     , (3319832652,   8,  100692118) /* Icon */
     , (3319832652,  22,  872415275) /* PhysicsEffectTable */
     , (3319832652, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319832652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319832652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319832652,   1, 3231352929) /* Owner */
     , (3319832652,   2, 3231352929) /* Container */
     , (3319832652, 8000, 3319832652) /* PCAPRecordedObjectIID */;
