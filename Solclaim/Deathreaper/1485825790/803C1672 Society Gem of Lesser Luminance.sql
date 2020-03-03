INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421554, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421554,   1,       2048) /* ItemType - Gem */
     , (2151421554,   5,        900) /* EncumbranceVal */
     , (2151421554,  11,         25) /* MaxStackSize */
     , (2151421554,  12,         18) /* StackSize */
     , (2151421554,  16,          1) /* ItemUseable - No */
     , (2151421554,  19,         18) /* Value */
     , (2151421554,  33,          1) /* Bonded - Bonded */
     , (2151421554,  65,        101) /* Placement - Resting */
     , (2151421554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421554, 114,          1) /* Attuned - Attuned */
     , (2151421554, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421554,   1, False) /* Stuck */
     , (2151421554,  11, True ) /* IgnoreCollisions */
     , (2151421554,  13, True ) /* Ethereal */
     , (2151421554,  14, True ) /* GravityStatus */
     , (2151421554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421554,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2151421554,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (2151421554,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421554,   1,   33554809) /* Setup */
     , (2151421554,   3,  536870932) /* SoundTable */
     , (2151421554,   8,  100692118) /* Icon */
     , (2151421554,  22,  872415275) /* PhysicsEffectTable */
     , (2151421554, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151421554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421554,   1, 2151421547) /* Owner */
     , (2151421554,   2, 2151421547) /* Container */
     , (2151421554, 8000, 2151421554) /* PCAPRecordedObjectIID */;
