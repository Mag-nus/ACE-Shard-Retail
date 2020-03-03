INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280974, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280974,   1,       2048) /* ItemType - Gem */
     , (2153280974,   5,        750) /* EncumbranceVal */
     , (2153280974,  11,         25) /* MaxStackSize */
     , (2153280974,  12,         15) /* StackSize */
     , (2153280974,  16,          1) /* ItemUseable - No */
     , (2153280974,  19,         15) /* Value */
     , (2153280974,  33,          1) /* Bonded - Bonded */
     , (2153280974,  65,        101) /* Placement - Resting */
     , (2153280974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280974, 114,          1) /* Attuned - Attuned */
     , (2153280974, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280974,   1, False) /* Stuck */
     , (2153280974,  11, True ) /* IgnoreCollisions */
     , (2153280974,  13, True ) /* Ethereal */
     , (2153280974,  14, True ) /* GravityStatus */
     , (2153280974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280974,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2153280974,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (2153280974,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280974,   1,   33554809) /* Setup */
     , (2153280974,   3,  536870932) /* SoundTable */
     , (2153280974,   8,  100692118) /* Icon */
     , (2153280974,  22,  872415275) /* PhysicsEffectTable */
     , (2153280974, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153280974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153280974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280974,   1, 1343193128) /* Owner */
     , (2153280974,   2, 1343193128) /* Container */
     , (2153280974, 8000, 2153280974) /* PCAPRecordedObjectIID */;
