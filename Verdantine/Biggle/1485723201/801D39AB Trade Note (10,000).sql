INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398955, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398955,   1,     262144) /* ItemType - PromissoryNote */
     , (2149398955,   5,          2) /* EncumbranceVal */
     , (2149398955,  11,        250) /* MaxStackSize */
     , (2149398955,  12,          2) /* StackSize */
     , (2149398955,  16,          1) /* ItemUseable - No */
     , (2149398955,  19,      20000) /* Value */
     , (2149398955,  65,        101) /* Placement - Resting */
     , (2149398955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398955, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398955,   1, False) /* Stuck */
     , (2149398955,  11, True ) /* IgnoreCollisions */
     , (2149398955,  13, True ) /* Ethereal */
     , (2149398955,  14, True ) /* GravityStatus */
     , (2149398955,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398955,   1, 'Trade Note (10,000)') /* Name */
     , (2149398955,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398955,   1,   33554773) /* Setup */
     , (2149398955,   3,  536870932) /* SoundTable */
     , (2149398955,   8,  100669129) /* Icon */
     , (2149398955,  22,  872415275) /* PhysicsEffectTable */
     , (2149398955, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149398955, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149398955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398955,   1, 2149398942) /* Owner */
     , (2149398955,   2, 2149398942) /* Container */
     , (2149398955, 8000, 2149398955) /* PCAPRecordedObjectIID */;
