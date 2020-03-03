INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359074742, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359074742,   1,     262144) /* ItemType - PromissoryNote */
     , (3359074742,   5,          6) /* EncumbranceVal */
     , (3359074742,  11,        250) /* MaxStackSize */
     , (3359074742,  12,          6) /* StackSize */
     , (3359074742,  16,          1) /* ItemUseable - No */
     , (3359074742,  19,     600000) /* Value */
     , (3359074742,  33,          1) /* Bonded - Bonded */
     , (3359074742,  65,        101) /* Placement - Resting */
     , (3359074742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359074742, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359074742,   1, False) /* Stuck */
     , (3359074742,  11, True ) /* IgnoreCollisions */
     , (3359074742,  13, True ) /* Ethereal */
     , (3359074742,  14, True ) /* GravityStatus */
     , (3359074742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359074742,   1, 'Trade Note (100,000)') /* Name */
     , (3359074742,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359074742,   1,   33554773) /* Setup */
     , (3359074742,   3,  536870932) /* SoundTable */
     , (3359074742,   8,  100669135) /* Icon */
     , (3359074742,  22,  872415275) /* PhysicsEffectTable */
     , (3359074742, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359074742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359074742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359074742,   1, 2149231570) /* Owner */
     , (3359074742,   2, 2149231570) /* Container */
     , (3359074742, 8000, 3359074742) /* PCAPRecordedObjectIID */;
