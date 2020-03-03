INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027710, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027710,   1,        128) /* ItemType - Misc */
     , (3141027710,   5,         30) /* EncumbranceVal */
     , (3141027710,  11,       1000) /* MaxStackSize */
     , (3141027710,  12,          1) /* StackSize */
     , (3141027710,  16,          1) /* ItemUseable - No */
     , (3141027710,  19,      30000) /* Value */
     , (3141027710,  65,        101) /* Placement - Resting */
     , (3141027710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141027710, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027710,   1, False) /* Stuck */
     , (3141027710,  11, True ) /* IgnoreCollisions */
     , (3141027710,  13, True ) /* Ethereal */
     , (3141027710,  14, True ) /* GravityStatus */
     , (3141027710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027710,   1, 'Ink of Formation') /* Name */
     , (3141027710,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027710,   1,   33554602) /* Setup */
     , (3141027710,   3,  536870932) /* SoundTable */
     , (3141027710,   8,  100690183) /* Icon */
     , (3141027710,  22,  872415275) /* PhysicsEffectTable */
     , (3141027710, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141027710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141027710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027710,   1, 3135850424) /* Owner */
     , (3141027710,   2, 3135850424) /* Container */
     , (3141027710, 8000, 3141027710) /* PCAPRecordedObjectIID */;
