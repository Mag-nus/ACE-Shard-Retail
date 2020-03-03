INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549290, 14910, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549290,   1,         32) /* ItemType - Food */
     , (2156549290,   5,         35) /* EncumbranceVal */
     , (2156549290,  11,        100) /* MaxStackSize */
     , (2156549290,  12,          1) /* StackSize */
     , (2156549290,  16,          8) /* ItemUseable - Contained */
     , (2156549290,  19,         28) /* Value */
     , (2156549290,  65,        101) /* Placement - Resting */
     , (2156549290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549290, 151,          1) /* HookType - Floor */
     , (2156549290, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549290,   1, False) /* Stuck */
     , (2156549290,  11, True ) /* IgnoreCollisions */
     , (2156549290,  13, True ) /* Ethereal */
     , (2156549290,  14, True ) /* GravityStatus */
     , (2156549290,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549290,   1, 'Wedding Cake') /* Name */
     , (2156549290,  20, 'Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549290,   1,   33557617) /* Setup */
     , (2156549290,   3,  536870932) /* SoundTable */
     , (2156549290,   8,  100672711) /* Icon */
     , (2156549290,  22,  872415275) /* PhysicsEffectTable */
     , (2156549290, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156549290, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2156549290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549290,   1, 1342677529) /* Owner */
     , (2156549290,   2, 1342677529) /* Container */
     , (2156549290, 8000, 2156549290) /* PCAPRecordedObjectIID */;
