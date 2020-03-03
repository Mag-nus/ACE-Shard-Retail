INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603739, 34567, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603739,   1,        128) /* ItemType - Misc */
     , (2264603739,   5,        200) /* EncumbranceVal */
     , (2264603739,  11,        100) /* MaxStackSize */
     , (2264603739,  12,          1) /* StackSize */
     , (2264603739,  16,          1) /* ItemUseable - No */
     , (2264603739,  65,        101) /* Placement - Resting */
     , (2264603739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603739, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603739,   1, False) /* Stuck */
     , (2264603739,  11, True ) /* IgnoreCollisions */
     , (2264603739,  13, True ) /* Ethereal */
     , (2264603739,  14, True ) /* GravityStatus */
     , (2264603739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603739,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603739,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (2264603739,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603739,   1,   33554688) /* Setup */
     , (2264603739,   3,  536870932) /* SoundTable */
     , (2264603739,   8,  100689272) /* Icon */
     , (2264603739,  22,  872415275) /* PhysicsEffectTable */
     , (2264603739, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264603739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264603739, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603739,   1, 2264603734) /* Owner */
     , (2264603739,   2, 2264603734) /* Container */
     , (2264603739, 8000, 2264603739) /* PCAPRecordedObjectIID */;
