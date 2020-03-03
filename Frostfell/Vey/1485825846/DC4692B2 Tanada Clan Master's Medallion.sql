INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695612594, 34567, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695612594,   1,        128) /* ItemType - Misc */
     , (3695612594,   5,        200) /* EncumbranceVal */
     , (3695612594,  11,        100) /* MaxStackSize */
     , (3695612594,  12,          1) /* StackSize */
     , (3695612594,  16,          1) /* ItemUseable - No */
     , (3695612594,  65,        101) /* Placement - Resting */
     , (3695612594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695612594, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695612594,   1, False) /* Stuck */
     , (3695612594,  11, True ) /* IgnoreCollisions */
     , (3695612594,  13, True ) /* Ethereal */
     , (3695612594,  14, True ) /* GravityStatus */
     , (3695612594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695612594,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695612594,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (3695612594,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695612594,   1,   33554688) /* Setup */
     , (3695612594,   3,  536870932) /* SoundTable */
     , (3695612594,   8,  100689272) /* Icon */
     , (3695612594,  22,  872415275) /* PhysicsEffectTable */
     , (3695612594, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695612594, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695612594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695612594,   1, 1342924096) /* Owner */
     , (3695612594,   2, 1342924096) /* Container */
     , (3695612594, 8000, 3695612594) /* PCAPRecordedObjectIID */;
