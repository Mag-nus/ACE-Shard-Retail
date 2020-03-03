INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893983, 34567, 51, 2150720) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893983,   1,        128) /* ItemType - Misc */
     , (2150893983,   5,        200) /* EncumbranceVal */
     , (2150893983,  11,        100) /* MaxStackSize */
     , (2150893983,  12,          1) /* StackSize */
     , (2150893983,  16,          1) /* ItemUseable - No */
     , (2150893983,  65,        101) /* Placement - Resting */
     , (2150893983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893983, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893983,   1, False) /* Stuck */
     , (2150893983,  11, True ) /* IgnoreCollisions */
     , (2150893983,  13, True ) /* Ethereal */
     , (2150893983,  14, True ) /* GravityStatus */
     , (2150893983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893983,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893983,   1, 'Tanada Clan Master''s Medallion') /* Name */
     , (2150893983,  20, 'Tanada Clan Master''s Medallions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893983,   1,   33554688) /* Setup */
     , (2150893983,   3,  536870932) /* SoundTable */
     , (2150893983,   8,  100689272) /* Icon */
     , (2150893983,  22,  872415275) /* PhysicsEffectTable */
     , (2150893983, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893983,   1, 1342929567) /* Owner */
     , (2150893983,   2, 1342929567) /* Container */
     , (2150893983, 8000, 2150893983) /* PCAPRecordedObjectIID */;
