INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534710, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534710,   1,     262144) /* ItemType - PromissoryNote */
     , (2151534710,   5,          7) /* EncumbranceVal */
     , (2151534710,  11,        250) /* MaxStackSize */
     , (2151534710,  12,          7) /* StackSize */
     , (2151534710,  16,          1) /* ItemUseable - No */
     , (2151534710,  19,      70000) /* Value */
     , (2151534710,  65,        101) /* Placement - Resting */
     , (2151534710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534710, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534710,   1, False) /* Stuck */
     , (2151534710,  11, True ) /* IgnoreCollisions */
     , (2151534710,  13, True ) /* Ethereal */
     , (2151534710,  14, True ) /* GravityStatus */
     , (2151534710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534710,   1, 'Trade Note (10,000)') /* Name */
     , (2151534710,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534710,   1,   33554773) /* Setup */
     , (2151534710,   3,  536870932) /* SoundTable */
     , (2151534710,   8,  100669129) /* Icon */
     , (2151534710,  22,  872415275) /* PhysicsEffectTable */
     , (2151534710, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151534710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151534710, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534710,   1, 1343400528) /* Owner */
     , (2151534710,   2, 1343400528) /* Container */
     , (2151534710, 8000, 2151534710) /* PCAPRecordedObjectIID */;
