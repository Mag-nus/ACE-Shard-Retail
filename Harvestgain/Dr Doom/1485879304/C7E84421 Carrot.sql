INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353887777, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353887777,   1,         32) /* ItemType - Food */
     , (3353887777,   5,        100) /* EncumbranceVal */
     , (3353887777,  11,        100) /* MaxStackSize */
     , (3353887777,  12,          2) /* StackSize */
     , (3353887777,  16,          8) /* ItemUseable - Contained */
     , (3353887777,  19,          6) /* Value */
     , (3353887777,  65,        101) /* Placement - Resting */
     , (3353887777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353887777, 151,          2) /* HookType - Wall */
     , (3353887777, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353887777,   1, False) /* Stuck */
     , (3353887777,  11, True ) /* IgnoreCollisions */
     , (3353887777,  13, True ) /* Ethereal */
     , (3353887777,  14, True ) /* GravityStatus */
     , (3353887777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353887777,   1, 'Carrot') /* Name */
     , (3353887777,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353887777,   1,   33556220) /* Setup */
     , (3353887777,   3,  536870932) /* SoundTable */
     , (3353887777,   8,  100670276) /* Icon */
     , (3353887777,  22,  872415275) /* PhysicsEffectTable */
     , (3353887777, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3353887777, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3353887777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353887777,   1, 1342219201) /* Owner */
     , (3353887777,   2, 1342219201) /* Container */
     , (3353887777, 8000, 3353887777) /* PCAPRecordedObjectIID */;
