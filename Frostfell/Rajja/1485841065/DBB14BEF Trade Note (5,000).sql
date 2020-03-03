INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829615, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829615,   1,     262144) /* ItemType - PromissoryNote */
     , (3685829615,   5,          1) /* EncumbranceVal */
     , (3685829615,  11,        250) /* MaxStackSize */
     , (3685829615,  12,          1) /* StackSize */
     , (3685829615,  16,          1) /* ItemUseable - No */
     , (3685829615,  19,       5000) /* Value */
     , (3685829615,  65,        101) /* Placement - Resting */
     , (3685829615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829615, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829615,   1, False) /* Stuck */
     , (3685829615,  11, True ) /* IgnoreCollisions */
     , (3685829615,  13, True ) /* Ethereal */
     , (3685829615,  14, True ) /* GravityStatus */
     , (3685829615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829615,   1, 'Trade Note (5,000)') /* Name */
     , (3685829615,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829615,   1,   33554773) /* Setup */
     , (3685829615,   3,  536870932) /* SoundTable */
     , (3685829615,   8,  100669132) /* Icon */
     , (3685829615,  22,  872415275) /* PhysicsEffectTable */
     , (3685829615, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685829615, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685829615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829615,   1, 3685829610) /* Owner */
     , (3685829615,   2, 3685829610) /* Container */
     , (3685829615, 8000, 3685829615) /* PCAPRecordedObjectIID */;
