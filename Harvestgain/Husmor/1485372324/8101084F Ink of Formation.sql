INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328527, 37353, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328527,   1,        128) /* ItemType - Misc */
     , (2164328527,   5,        960) /* EncumbranceVal */
     , (2164328527,  11,       1000) /* MaxStackSize */
     , (2164328527,  12,         32) /* StackSize */
     , (2164328527,  16,          1) /* ItemUseable - No */
     , (2164328527,  19,     960000) /* Value */
     , (2164328527,  65,        101) /* Placement - Resting */
     , (2164328527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328527, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328527,   1, False) /* Stuck */
     , (2164328527,  11, True ) /* IgnoreCollisions */
     , (2164328527,  13, True ) /* Ethereal */
     , (2164328527,  14, True ) /* GravityStatus */
     , (2164328527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328527,   1, 'Ink of Formation') /* Name */
     , (2164328527,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328527,   1,   33554602) /* Setup */
     , (2164328527,   3,  536870932) /* SoundTable */
     , (2164328527,   8,  100690183) /* Icon */
     , (2164328527,  22,  872415275) /* PhysicsEffectTable */
     , (2164328527, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164328527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164328527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328527,   1, 2164312551) /* Owner */
     , (2164328527,   2, 2164312551) /* Container */
     , (2164328527, 8000, 2164328527) /* PCAPRecordedObjectIID */;
