INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225981, 43142, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225981,   1,        128) /* ItemType - Misc */
     , (2149225981,   5,          9) /* EncumbranceVal */
     , (2149225981,  11,        100) /* MaxStackSize */
     , (2149225981,  12,          9) /* StackSize */
     , (2149225981,  16,          1) /* ItemUseable - No */
     , (2149225981,  19,          9) /* Value */
     , (2149225981,  65,        101) /* Placement - Resting */
     , (2149225981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225981, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225981,   1, False) /* Stuck */
     , (2149225981,  11, True ) /* IgnoreCollisions */
     , (2149225981,  13, True ) /* Ethereal */
     , (2149225981,  14, True ) /* GravityStatus */
     , (2149225981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149225981,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225981,   1, 'Ornate Gear Marker') /* Name */
     , (2149225981,  20, 'Ornate Gear Markers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225981,   1,   33557681) /* Setup */
     , (2149225981,   3,  536870932) /* SoundTable */
     , (2149225981,   8,  100691466) /* Icon */
     , (2149225981,  22,  872415275) /* PhysicsEffectTable */
     , (2149225981, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149225981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225981,   1, 2149225967) /* Owner */
     , (2149225981,   2, 2149225967) /* Container */
     , (2149225981, 8000, 2149225981) /* PCAPRecordedObjectIID */;
