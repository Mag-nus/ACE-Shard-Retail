INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769063115, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769063115,   1,         32) /* ItemType - Food */
     , (2769063115,   5,         50) /* EncumbranceVal */
     , (2769063115,  11,        100) /* MaxStackSize */
     , (2769063115,  12,          1) /* StackSize */
     , (2769063115,  16,          8) /* ItemUseable - Contained */
     , (2769063115,  19,          3) /* Value */
     , (2769063115,  65,        101) /* Placement - Resting */
     , (2769063115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769063115, 151,          2) /* HookType - Wall */
     , (2769063115, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769063115,   1, False) /* Stuck */
     , (2769063115,  11, True ) /* IgnoreCollisions */
     , (2769063115,  13, True ) /* Ethereal */
     , (2769063115,  14, True ) /* GravityStatus */
     , (2769063115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769063115,   1, 'Carrot') /* Name */
     , (2769063115,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769063115,   1,   33556220) /* Setup */
     , (2769063115,   3,  536870932) /* SoundTable */
     , (2769063115,   8,  100670276) /* Icon */
     , (2769063115,  22,  872415275) /* PhysicsEffectTable */
     , (2769063115, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2769063115, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2769063115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769063115,   1, 1342264661) /* Owner */
     , (2769063115,   2, 1342264661) /* Container */
     , (2769063115, 8000, 2769063115) /* PCAPRecordedObjectIID */;
