INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456707, 34567, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456707,   1,        128) /* ItemType - Misc */
     , (2163456707,   5,        200) /* EncumbranceVal */
     , (2163456707,  11,        100) /* MaxStackSize */
     , (2163456707,  12,          1) /* StackSize */
     , (2163456707,  16,          1) /* ItemUseable - No */
     , (2163456707,  65,        101) /* Placement - Resting */
     , (2163456707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456707, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456707,   1, False) /* Stuck */
     , (2163456707,  11, True ) /* IgnoreCollisions */
     , (2163456707,  13, True ) /* Ethereal */
     , (2163456707,  14, True ) /* GravityStatus */
     , (2163456707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456707,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456707,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (2163456707,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456707,   1,   33554688) /* Setup */
     , (2163456707,   3,  536870932) /* SoundTable */
     , (2163456707,   8,  100689272) /* Icon */
     , (2163456707,  22,  872415275) /* PhysicsEffectTable */
     , (2163456707, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456707, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456707,   1, 2163456698) /* Owner */
     , (2163456707,   2, 2163456698) /* Container */
     , (2163456707, 8000, 2163456707) /* PCAPRecordedObjectIID */;
