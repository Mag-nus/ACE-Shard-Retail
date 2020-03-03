INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875951, 32209, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875951,   1,         32) /* ItemType - Food */
     , (2368875951,   5,          4) /* EncumbranceVal */
     , (2368875951,  11,         10) /* MaxStackSize */
     , (2368875951,  12,          2) /* StackSize */
     , (2368875951,  16,          8) /* ItemUseable - Contained */
     , (2368875951,  19,          2) /* Value */
     , (2368875951,  65,        101) /* Placement - Resting */
     , (2368875951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875951, 151,          2) /* HookType - Wall */
     , (2368875951, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875951,   1, False) /* Stuck */
     , (2368875951,  11, True ) /* IgnoreCollisions */
     , (2368875951,  13, True ) /* Ethereal */
     , (2368875951,  14, True ) /* GravityStatus */
     , (2368875951,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875951,   1, 'Marshmallow Pumpkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875951,   1,   33559794) /* Setup */
     , (2368875951,   3,  536870932) /* SoundTable */
     , (2368875951,   8,  100688420) /* Icon */
     , (2368875951,  22,  872415275) /* PhysicsEffectTable */
     , (2368875951, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2368875951, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2368875951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875951,   1, 1342907840) /* Owner */
     , (2368875951,   2, 1342907840) /* Container */
     , (2368875951, 8000, 2368875951) /* PCAPRecordedObjectIID */;
