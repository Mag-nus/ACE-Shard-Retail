INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313111, 38886, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313111,   1,        128) /* ItemType - Misc */
     , (2630313111,   5,         10) /* EncumbranceVal */
     , (2630313111,  11,        100) /* MaxStackSize */
     , (2630313111,  12,          2) /* StackSize */
     , (2630313111,  16,          1) /* ItemUseable - No */
     , (2630313111,  18,          1) /* UiEffects - Magical */
     , (2630313111,  19,         10) /* Value */
     , (2630313111,  65,        101) /* Placement - Resting */
     , (2630313111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313111, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313111,   1, False) /* Stuck */
     , (2630313111,  11, True ) /* IgnoreCollisions */
     , (2630313111,  13, True ) /* Ethereal */
     , (2630313111,  14, True ) /* GravityStatus */
     , (2630313111,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313111,  39, 0.8999999761581421) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313111,   1, 'Colosseum Medallion of Honor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313111,   1,   33554669) /* Setup */
     , (2630313111,   3,  536870932) /* SoundTable */
     , (2630313111,   8,  100690262) /* Icon */
     , (2630313111,  22,  872415275) /* PhysicsEffectTable */
     , (2630313111, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2630313111, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630313111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313111,   1, 2630313131) /* Owner */
     , (2630313111,   2, 2630313131) /* Container */
     , (2630313111, 8000, 2630313111) /* PCAPRecordedObjectIID */;
