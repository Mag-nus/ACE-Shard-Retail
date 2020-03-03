INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935826, 32209, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935826,   1,         32) /* ItemType - Food */
     , (2556935826,   5,          2) /* EncumbranceVal */
     , (2556935826,  11,         10) /* MaxStackSize */
     , (2556935826,  12,          1) /* StackSize */
     , (2556935826,  16,          8) /* ItemUseable - Contained */
     , (2556935826,  19,          1) /* Value */
     , (2556935826,  65,        101) /* Placement - Resting */
     , (2556935826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935826, 151,          2) /* HookType - Wall */
     , (2556935826, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935826,   1, False) /* Stuck */
     , (2556935826,  11, True ) /* IgnoreCollisions */
     , (2556935826,  13, True ) /* Ethereal */
     , (2556935826,  14, True ) /* GravityStatus */
     , (2556935826,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935826,   1, 'Marshmallow Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935826,   1,   33559794) /* Setup */
     , (2556935826,   3,  536870932) /* SoundTable */
     , (2556935826,   8,  100688420) /* Icon */
     , (2556935826,  22,  872415275) /* PhysicsEffectTable */
     , (2556935826, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2556935826, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2556935826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935826,   1, 2150466887) /* Owner */
     , (2556935826,   2, 2150466887) /* Container */
     , (2556935826, 8000, 2556935826) /* PCAPRecordedObjectIID */;
