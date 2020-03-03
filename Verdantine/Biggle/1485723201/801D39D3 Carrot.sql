INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149398995, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149398995,   1,         32) /* ItemType - Food */
     , (2149398995,   5,         50) /* EncumbranceVal */
     , (2149398995,  11,        100) /* MaxStackSize */
     , (2149398995,  12,          1) /* StackSize */
     , (2149398995,  16,          8) /* ItemUseable - Contained */
     , (2149398995,  19,          3) /* Value */
     , (2149398995,  65,        101) /* Placement - Resting */
     , (2149398995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149398995, 151,          2) /* HookType - Wall */
     , (2149398995, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149398995,   1, False) /* Stuck */
     , (2149398995,  11, True ) /* IgnoreCollisions */
     , (2149398995,  13, True ) /* Ethereal */
     , (2149398995,  14, True ) /* GravityStatus */
     , (2149398995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149398995,   1, 'Carrot') /* Name */
     , (2149398995,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398995,   1,   33556220) /* Setup */
     , (2149398995,   3,  536870932) /* SoundTable */
     , (2149398995,   8,  100670276) /* Icon */
     , (2149398995,  22,  872415275) /* PhysicsEffectTable */
     , (2149398995, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149398995, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149398995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149398995,   1, 1342411002) /* Owner */
     , (2149398995,   2, 1342411002) /* Container */
     , (2149398995, 8000, 2149398995) /* PCAPRecordedObjectIID */;
