INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229374, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229374,   1,       2048) /* ItemType - Gem */
     , (2151229374,   5,        200) /* EncumbranceVal */
     , (2151229374,  11,         25) /* MaxStackSize */
     , (2151229374,  12,          4) /* StackSize */
     , (2151229374,  16,          1) /* ItemUseable - No */
     , (2151229374,  19,          4) /* Value */
     , (2151229374,  33,          1) /* Bonded - Bonded */
     , (2151229374,  65,        101) /* Placement - Resting */
     , (2151229374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229374, 114,          1) /* Attuned - Attuned */
     , (2151229374, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229374,   1, False) /* Stuck */
     , (2151229374,  11, True ) /* IgnoreCollisions */
     , (2151229374,  13, True ) /* Ethereal */
     , (2151229374,  14, True ) /* GravityStatus */
     , (2151229374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229374,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2151229374,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (2151229374,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229374,   1,   33554809) /* Setup */
     , (2151229374,   3,  536870932) /* SoundTable */
     , (2151229374,   8,  100692118) /* Icon */
     , (2151229374,  22,  872415275) /* PhysicsEffectTable */
     , (2151229374, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229374,   1, 1343234434) /* Owner */
     , (2151229374,   2, 1343234434) /* Container */
     , (2151229374, 8000, 2151229374) /* PCAPRecordedObjectIID */;
