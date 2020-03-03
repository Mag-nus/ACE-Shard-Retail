INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899238, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899238,   1,         32) /* ItemType - Food */
     , (2975899238,   5,        100) /* EncumbranceVal */
     , (2975899238,  11,        100) /* MaxStackSize */
     , (2975899238,  12,          2) /* StackSize */
     , (2975899238,  16,          8) /* ItemUseable - Contained */
     , (2975899238,  19,          6) /* Value */
     , (2975899238,  65,        101) /* Placement - Resting */
     , (2975899238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899238, 151,          2) /* HookType - Wall */
     , (2975899238, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899238,   1, False) /* Stuck */
     , (2975899238,  11, True ) /* IgnoreCollisions */
     , (2975899238,  13, True ) /* Ethereal */
     , (2975899238,  14, True ) /* GravityStatus */
     , (2975899238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899238,   1, 'Carrot') /* Name */
     , (2975899238,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899238,   1,   33556220) /* Setup */
     , (2975899238,   3,  536870932) /* SoundTable */
     , (2975899238,   8,  100670276) /* Icon */
     , (2975899238,  22,  872415275) /* PhysicsEffectTable */
     , (2975899238, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975899238, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2975899238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899238,   1, 2975610919) /* Owner */
     , (2975899238,   2, 2975610919) /* Container */
     , (2975899238, 8000, 2975899238) /* PCAPRecordedObjectIID */;
