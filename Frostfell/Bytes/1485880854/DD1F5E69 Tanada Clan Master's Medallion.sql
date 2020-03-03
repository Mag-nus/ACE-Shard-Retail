INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820521, 34567, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820521,   1,        128) /* ItemType - Misc */
     , (3709820521,   5,        200) /* EncumbranceVal */
     , (3709820521,  11,        100) /* MaxStackSize */
     , (3709820521,  12,          1) /* StackSize */
     , (3709820521,  16,          1) /* ItemUseable - No */
     , (3709820521,  65,        101) /* Placement - Resting */
     , (3709820521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820521, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820521,   1, False) /* Stuck */
     , (3709820521,  11, True ) /* IgnoreCollisions */
     , (3709820521,  13, True ) /* Ethereal */
     , (3709820521,  14, True ) /* GravityStatus */
     , (3709820521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820521,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820521,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (3709820521,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820521,   1,   33554688) /* Setup */
     , (3709820521,   3,  536870932) /* SoundTable */
     , (3709820521,   8,  100689272) /* Icon */
     , (3709820521,  22,  872415275) /* PhysicsEffectTable */
     , (3709820521, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3709820521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820521,   1, 3709820504) /* Owner */
     , (3709820521,   2, 3709820504) /* Container */
     , (3709820521, 8000, 3709820521) /* PCAPRecordedObjectIID */;
