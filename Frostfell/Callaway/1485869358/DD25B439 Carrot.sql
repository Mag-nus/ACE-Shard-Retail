INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710235705, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710235705,   1,         32) /* ItemType - Food */
     , (3710235705,   5,        100) /* EncumbranceVal */
     , (3710235705,  11,        100) /* MaxStackSize */
     , (3710235705,  12,          2) /* StackSize */
     , (3710235705,  16,          8) /* ItemUseable - Contained */
     , (3710235705,  19,          6) /* Value */
     , (3710235705,  65,        101) /* Placement - Resting */
     , (3710235705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710235705, 151,          2) /* HookType - Wall */
     , (3710235705, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710235705,   1, False) /* Stuck */
     , (3710235705,  11, True ) /* IgnoreCollisions */
     , (3710235705,  13, True ) /* Ethereal */
     , (3710235705,  14, True ) /* GravityStatus */
     , (3710235705,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710235705,   1, 'Carrot') /* Name */
     , (3710235705,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710235705,   1,   33556220) /* Setup */
     , (3710235705,   3,  536870932) /* SoundTable */
     , (3710235705,   8,  100670276) /* Icon */
     , (3710235705,  22,  872415275) /* PhysicsEffectTable */
     , (3710235705, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3710235705, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3710235705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710235705,   1, 1343301116) /* Owner */
     , (3710235705,   2, 1343301116) /* Container */
     , (3710235705, 8000, 3710235705) /* PCAPRecordedObjectIID */;
