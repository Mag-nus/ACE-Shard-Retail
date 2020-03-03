INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702485480, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702485480,   1,         32) /* ItemType - Food */
     , (3702485480,   5,        450) /* EncumbranceVal */
     , (3702485480,  11,        100) /* MaxStackSize */
     , (3702485480,  12,          9) /* StackSize */
     , (3702485480,  16,          8) /* ItemUseable - Contained */
     , (3702485480,  19,         27) /* Value */
     , (3702485480,  65,        101) /* Placement - Resting */
     , (3702485480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702485480, 151,          2) /* HookType - Wall */
     , (3702485480, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702485480,   1, False) /* Stuck */
     , (3702485480,  11, True ) /* IgnoreCollisions */
     , (3702485480,  13, True ) /* Ethereal */
     , (3702485480,  14, True ) /* GravityStatus */
     , (3702485480,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702485480,   1, 'Carrot') /* Name */
     , (3702485480,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702485480,   1,   33556220) /* Setup */
     , (3702485480,   3,  536870932) /* SoundTable */
     , (3702485480,   8,  100670276) /* Icon */
     , (3702485480,  22,  872415275) /* PhysicsEffectTable */
     , (3702485480, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3702485480, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3702485480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702485480,   1, 1342545824) /* Owner */
     , (3702485480,   2, 1342545824) /* Container */
     , (3702485480, 8000, 3702485480) /* PCAPRecordedObjectIID */;
