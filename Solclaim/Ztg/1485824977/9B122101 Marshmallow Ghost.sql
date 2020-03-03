INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601656577, 34081, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601656577,   1,         32) /* ItemType - Food */
     , (2601656577,   5,          2) /* EncumbranceVal */
     , (2601656577,  11,         10) /* MaxStackSize */
     , (2601656577,  12,          1) /* StackSize */
     , (2601656577,  16,          8) /* ItemUseable - Contained */
     , (2601656577,  19,          1) /* Value */
     , (2601656577,  65,        101) /* Placement - Resting */
     , (2601656577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601656577, 151,          2) /* HookType - Wall */
     , (2601656577, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601656577,   1, False) /* Stuck */
     , (2601656577,  11, True ) /* IgnoreCollisions */
     , (2601656577,  13, True ) /* Ethereal */
     , (2601656577,  14, True ) /* GravityStatus */
     , (2601656577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601656577,   1, 'Marshmallow Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601656577,   1,   33560105) /* Setup */
     , (2601656577,   3,  536870932) /* SoundTable */
     , (2601656577,   8,  100689145) /* Icon */
     , (2601656577,  22,  872415275) /* PhysicsEffectTable */
     , (2601656577, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2601656577, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2601656577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601656577,   1, 2417019891) /* Owner */
     , (2601656577,   2, 2417019891) /* Container */
     , (2601656577, 8000, 2601656577) /* PCAPRecordedObjectIID */;
