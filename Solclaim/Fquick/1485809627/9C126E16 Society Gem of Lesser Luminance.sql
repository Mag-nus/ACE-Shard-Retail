INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618453526, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618453526,   1,       2048) /* ItemType - Gem */
     , (2618453526,   5,        100) /* EncumbranceVal */
     , (2618453526,  11,         25) /* MaxStackSize */
     , (2618453526,  12,          2) /* StackSize */
     , (2618453526,  16,          1) /* ItemUseable - No */
     , (2618453526,  19,          2) /* Value */
     , (2618453526,  33,          1) /* Bonded - Bonded */
     , (2618453526,  65,        101) /* Placement - Resting */
     , (2618453526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618453526, 114,          1) /* Attuned - Attuned */
     , (2618453526, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618453526,   1, False) /* Stuck */
     , (2618453526,  11, True ) /* IgnoreCollisions */
     , (2618453526,  13, True ) /* Ethereal */
     , (2618453526,  14, True ) /* GravityStatus */
     , (2618453526,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618453526,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2618453526,  14, 'Turn this gem into an Agent of the Arcanum to be granted 1,500 luminance.') /* Use */
     , (2618453526,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618453526,   1,   33554809) /* Setup */
     , (2618453526,   3,  536870932) /* SoundTable */
     , (2618453526,   8,  100692118) /* Icon */
     , (2618453526,  22,  872415275) /* PhysicsEffectTable */
     , (2618453526, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2618453526, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2618453526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618453526,   1, 2189157560) /* Owner */
     , (2618453526,   2, 2189157560) /* Container */
     , (2618453526, 8000, 2618453526) /* PCAPRecordedObjectIID */;
