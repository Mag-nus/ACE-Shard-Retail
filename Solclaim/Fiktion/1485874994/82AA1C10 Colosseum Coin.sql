INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192186384, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192186384,   1,        128) /* ItemType - Misc */
     , (2192186384,   5,        500) /* EncumbranceVal */
     , (2192186384,  11,        100) /* MaxStackSize */
     , (2192186384,  12,        100) /* StackSize */
     , (2192186384,  16,          1) /* ItemUseable - No */
     , (2192186384,  65,        101) /* Placement - Resting */
     , (2192186384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192186384, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192186384,   1, False) /* Stuck */
     , (2192186384,  11, True ) /* IgnoreCollisions */
     , (2192186384,  13, True ) /* Ethereal */
     , (2192186384,  14, True ) /* GravityStatus */
     , (2192186384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192186384,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192186384,   1,   33554802) /* Setup */
     , (2192186384,   3,  536870932) /* SoundTable */
     , (2192186384,   8,  100689380) /* Icon */
     , (2192186384,  22,  872415275) /* PhysicsEffectTable */
     , (2192186384, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192186384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192186384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192186384,   1, 2192245600) /* Owner */
     , (2192186384,   2, 2192245600) /* Container */
     , (2192186384, 8000, 2192186384) /* PCAPRecordedObjectIID */;
