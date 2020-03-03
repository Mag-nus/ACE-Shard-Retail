INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228354, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228354,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2248228354,   5,         30) /* EncumbranceVal */
     , (2248228354,  11,        100) /* MaxStackSize */
     , (2248228354,  12,          1) /* StackSize */
     , (2248228354,  16,          8) /* ItemUseable - Contained */
     , (2248228354,  19,         50) /* Value */
     , (2248228354,  65,        101) /* Placement - Resting */
     , (2248228354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228354, 151,          2) /* HookType - Wall */
     , (2248228354, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228354,   1, False) /* Stuck */
     , (2248228354,  11, True ) /* IgnoreCollisions */
     , (2248228354,  13, True ) /* Ethereal */
     , (2248228354,  14, True ) /* GravityStatus */
     , (2248228354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228354,   1, 'Bunch of Nanners') /* Name */
     , (2248228354,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228354,   1,   33558106) /* Setup */
     , (2248228354,   3,  536870932) /* SoundTable */
     , (2248228354,   8,  100673809) /* Icon */
     , (2248228354,  22,  872415275) /* PhysicsEffectTable */
     , (2248228354, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248228354, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248228354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228354,   1, 1342411252) /* Owner */
     , (2248228354,   2, 1342411252) /* Container */
     , (2248228354, 8000, 2248228354) /* PCAPRecordedObjectIID */;
