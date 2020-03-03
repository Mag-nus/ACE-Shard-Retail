INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168011939, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168011939,   1,       2048) /* ItemType - Gem */
     , (2168011939,   5,        200) /* EncumbranceVal */
     , (2168011939,  11,         25) /* MaxStackSize */
     , (2168011939,  12,          4) /* StackSize */
     , (2168011939,  16,          1) /* ItemUseable - No */
     , (2168011939,  19,          4) /* Value */
     , (2168011939,  33,          1) /* Bonded - Bonded */
     , (2168011939,  65,        101) /* Placement - Resting */
     , (2168011939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168011939, 114,          1) /* Attuned - Attuned */
     , (2168011939, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168011939,   1, False) /* Stuck */
     , (2168011939,  11, True ) /* IgnoreCollisions */
     , (2168011939,  13, True ) /* Ethereal */
     , (2168011939,  14, True ) /* GravityStatus */
     , (2168011939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168011939,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2168011939,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (2168011939,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168011939,   1,   33554809) /* Setup */
     , (2168011939,   3,  536870932) /* SoundTable */
     , (2168011939,   8,  100692118) /* Icon */
     , (2168011939,  22,  872415275) /* PhysicsEffectTable */
     , (2168011939, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2168011939, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168011939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168011939,   1, 2168205669) /* Owner */
     , (2168011939,   2, 2168205669) /* Container */
     , (2168011939, 8000, 2168011939) /* PCAPRecordedObjectIID */;
