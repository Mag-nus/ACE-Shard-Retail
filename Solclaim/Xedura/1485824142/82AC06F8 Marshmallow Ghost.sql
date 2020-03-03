INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312056, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312056,   1,         32) /* ItemType - Food */
     , (2192312056,   5,          6) /* EncumbranceVal */
     , (2192312056,  11,         10) /* MaxStackSize */
     , (2192312056,  12,          3) /* StackSize */
     , (2192312056,  16,          8) /* ItemUseable - Contained */
     , (2192312056,  19,          3) /* Value */
     , (2192312056,  65,        101) /* Placement - Resting */
     , (2192312056,  89,          6) /* BoosterEnum - Mana */
     , (2192312056,  90,         40) /* BoostValue */
     , (2192312056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312056, 151,          2) /* HookType - Wall */
     , (2192312056, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312056,   1, False) /* Stuck */
     , (2192312056,  11, True ) /* IgnoreCollisions */
     , (2192312056,  13, True ) /* Ethereal */
     , (2192312056,  14, True ) /* GravityStatus */
     , (2192312056,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312056,   1, 'Marshmallow Ghost') /* Name */
     , (2192312056,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312056,   1,   33560105) /* Setup */
     , (2192312056,   3,  536870932) /* SoundTable */
     , (2192312056,   8,  100689145) /* Icon */
     , (2192312056,  22,  872415275) /* PhysicsEffectTable */
     , (2192312056, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192312056, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312056, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312056,   1, 1342781240) /* Owner */
     , (2192312056,   2, 1342781240) /* Container */
     , (2192312056, 8000, 2192312056) /* PCAPRecordedObjectIID */;
