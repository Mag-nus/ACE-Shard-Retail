INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722851, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722851,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2153722851,   5,        150) /* EncumbranceVal */
     , (2153722851,  11,        100) /* MaxStackSize */
     , (2153722851,  12,          5) /* StackSize */
     , (2153722851,  16,          8) /* ItemUseable - Contained */
     , (2153722851,  19,        250) /* Value */
     , (2153722851,  65,        101) /* Placement - Resting */
     , (2153722851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722851, 151,          2) /* HookType - Wall */
     , (2153722851, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722851,   1, False) /* Stuck */
     , (2153722851,  11, True ) /* IgnoreCollisions */
     , (2153722851,  13, True ) /* Ethereal */
     , (2153722851,  14, True ) /* GravityStatus */
     , (2153722851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722851,   1, 'Bunch of Nanners') /* Name */
     , (2153722851,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722851,   1,   33558106) /* Setup */
     , (2153722851,   3,  536870932) /* SoundTable */
     , (2153722851,   8,  100673809) /* Icon */
     , (2153722851,  22,  872415275) /* PhysicsEffectTable */
     , (2153722851, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153722851, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153722851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722851,   1, 1342236569) /* Owner */
     , (2153722851,   2, 1342236569) /* Container */
     , (2153722851, 8000, 2153722851) /* PCAPRecordedObjectIID */;
