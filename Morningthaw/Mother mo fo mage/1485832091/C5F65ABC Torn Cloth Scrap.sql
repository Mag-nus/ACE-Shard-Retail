INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256636, 35424, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256636,   1,        128) /* ItemType - Misc */
     , (3321256636,   5,          1) /* EncumbranceVal */
     , (3321256636,  11,         10) /* MaxStackSize */
     , (3321256636,  12,          1) /* StackSize */
     , (3321256636,  16,          1) /* ItemUseable - No */
     , (3321256636,  65,        101) /* Placement - Resting */
     , (3321256636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256636, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256636,   1, False) /* Stuck */
     , (3321256636,  11, True ) /* IgnoreCollisions */
     , (3321256636,  13, True ) /* Ethereal */
     , (3321256636,  14, True ) /* GravityStatus */
     , (3321256636,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321256636,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256636,   1, 'Torn Cloth Scrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256636,   1,   33554773) /* Setup */
     , (3321256636,   3,  536870932) /* SoundTable */
     , (3321256636,   8,  100689486) /* Icon */
     , (3321256636,  22,  872415275) /* PhysicsEffectTable */
     , (3321256636, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321256636, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321256636, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256636,   1, 1343005478) /* Owner */
     , (3321256636,   2, 1343005478) /* Container */
     , (3321256636, 8000, 3321256636) /* PCAPRecordedObjectIID */;
