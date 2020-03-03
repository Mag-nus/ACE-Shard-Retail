INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419188865, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419188865,   1,         32) /* ItemType - Food */
     , (3419188865,   5,         50) /* EncumbranceVal */
     , (3419188865,  11,        100) /* MaxStackSize */
     , (3419188865,  12,          1) /* StackSize */
     , (3419188865,  16,          8) /* ItemUseable - Contained */
     , (3419188865,  19,          3) /* Value */
     , (3419188865,  65,        101) /* Placement - Resting */
     , (3419188865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419188865, 151,          2) /* HookType - Wall */
     , (3419188865, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419188865,   1, False) /* Stuck */
     , (3419188865,  11, True ) /* IgnoreCollisions */
     , (3419188865,  13, True ) /* Ethereal */
     , (3419188865,  14, True ) /* GravityStatus */
     , (3419188865,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419188865,   1, 'Carrot') /* Name */
     , (3419188865,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419188865,   1,   33556220) /* Setup */
     , (3419188865,   3,  536870932) /* SoundTable */
     , (3419188865,   8,  100670276) /* Icon */
     , (3419188865,  22,  872415275) /* PhysicsEffectTable */
     , (3419188865, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3419188865, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3419188865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419188865,   1, 3419658675) /* Owner */
     , (3419188865,   2, 3419658675) /* Container */
     , (3419188865, 8000, 3419188865) /* PCAPRecordedObjectIID */;
